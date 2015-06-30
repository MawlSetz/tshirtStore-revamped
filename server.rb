require 'sinatra'
require 'pry'
require_relative 'models/tshirt'
require_relative 'models/sale'

#Landing Page
get "/" do
	redirect "/tshirts"
end

#Display all tshirts on main Page
get "/tshirts" do
	tshirts = Tshirt.all
	erb :index, locals: {tshirts: tshirts}			##ADD HERE
end

get "/tshirts/new" do
	erb :new_shirt
end 

get "/tshirts/confirmation" do 
	last_sale = Sale.last(1)
	this_shirt = Tshirt.find(last_sale[0].tshirt_id)

	erb :sale_confirm, locals: {sale: last_sale[0], tshirt: this_shirt}
end

#show new sales form 
get "/tshirts/:id/newSale" do
	one_shirt = Tshirt.find(params[:id])
	erb :new_sale, locals: {tshirt: one_shirt}
end 

#Display individual page
get "/tshirts/:id" do
	one_shirt = Tshirt.find(params[:id])
	erb :show_shirt, locals: {tshirt: one_shirt}
end



#posting to sales table 
post "/tshirts/:id/newSale" do
	email = params[:email]
	tshirt_id = params[:id]
	quantity = params[:quantity].to_i
	# now update tshirt quantity 
	this_shirt = Tshirt.find(tshirt_id)
	new_quantity = this_shirt.quantity_available - quantity
	
	if new_quantity < 0 
		response = "Sorry we don't have that many t-shirts for you.  Bugger off!<br><br> <a href = '/tshirts'>Continue Shopping</a>"
	else 
		Sale.create({user_email: email, tshirt_id: tshirt_id, quantity_purchased: quantity})
		this_shirt.update({quantity_available: new_quantity})
		redirect('/tshirts/confirmation')
	end 
end

post "/tshirts" do
	Tshirt.create({style: params[:style], color: params[:color], quantity_available: params[:quantity].to_i, price: params[:price].to_f, description: params[:description], image_url: params[:image]})
	redirect('/admin')
end 

get "/tshirts/:id/edit" do 
	this_shirt = Tshirt.find(params[:id])

	erb :edit_shirt, locals: {tshirt: this_shirt, sales: this_shirt.sales.reverse()}
end 

put "/tshirts/:id" do 

	this_shirt = Tshirt.find(params[:id])
	style = params[:new_style]
	color = params[:new_color]
	quantity = params[:new_quantity].to_i
	price = params[:new_price].to_f
	description = params[:new_description]
	image = params[:new_image]
	this_shirt.update({style: style, color: color, quantity_available: quantity, price: price, description: description, image_url: image})
	redirect "/tshirts/#{params[:id]}"
end

delete "/tshirts/:id" do 
	this_shirt = Tshirt.find(params[:id])
	#this_shirt.destroy()
	this_shirt.update({hidden:true})
	redirect "/admin"
end

get "/admin" do 
	all_sale = Sale.all
	all_shirts = Tshirt.all
	erb :admin_shirts, locals: {sales: all_sale, tshirts: all_shirts}
end

get "/about" do 
	erb :about
end 




