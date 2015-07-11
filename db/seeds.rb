require_relative '../models/tshirt'
require_relative '../models/sale'

Tshirt.destroy_all

Tshirt.create({
	style: "Pocket Pal",
	color: "bone",
	quantity_available: 25,
	price: 225.40,
	description: "
	• Unstructured leather bucket bag
	• Side pocket
	• Top drawstring that serves as handles and closure
	• Interior zipper pocket
	• Striped interior cotton lining

	Standard domestic flat rate of $7.95 — free on orders of $75 or more. 

	View Domestic Rates 

	International Standard shipping for a $15 flat rate. 

	View International Rates",
	main_image_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/5/h5523f6f1f08a9.jpg",
	img_one_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f207e50.jpg" ,
	img_two_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f20b098.jpg",
	img_three_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f20fdb0.jpg" ,
	img_four_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f21877d.jpg",
	hidden: false
	})

Tshirt.create({
	style: "Sunday Best",
	color: "nude/black",
	quantity_available: 78,
	price: 250.00,
	description: "
	Hand-crafted in downtown Vancouver by Erin Templeton, a cross-body color-blocked bag in premium vegetable-tanned leather. Features a double-gusset design with a mini center pocket and stud closure. 

	•	Color block vegetable tanned back
	•	Stud closure 
	•	100% Leather 
	•	Made in USA ",
	main_image_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f7dc26d8f.jpg",
	img_one_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f7dc2bdf0.jpg" ,
	img_two_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f7dc2f274.jpg",
	img_three_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f20fdb0.jpg" ,
	img_four_url: "http://cdn.needsupply.com/media/catalog/product/cache/1/image/460x590/e9607dc71bc010050ca2ae6f644b84c1/h/5/h5523f6f21877d.jpg",
	hidden: false
	})
Tshirt.create({
	style: "Arcimboldo",
	color: "white",
	quantity_available: 45,
	price: 117.99,
	description: "A modern take on classic painter Guiseppe Arcimboldo: a monkey printed t-shirt with dropped shoudler seams and unbearably cute vegetable face.",
	image_url: "http://images.asos-media.com/inv/media/8/9/5/7/5227598/white/image1xxl.jpg",
	hidden: false
	})

Tshirt.create({
	style: "Classic Blanco",
	color: "white",
	quantity_available: 78,
	price: 28.99,
	description: "Simple white, as cottony as it ever gets, wash at your own risk.",
	image_url: "http://images.asos-media.com/inv/media/7/8/0/4/5144087/image3xxl.jpg",
	hidden: false
	})

Tshirt.create({
	style: "Mood Dampener",
	color: "white",
	quantity_available: 34,
	price: 18.99,
	description: "Your mood has never depended on written word so much...",
	image_url: "http://images.asos-media.com/inv/media/7/4/3/5/5305347/image3xxl.jpg",
	hidden: false
	})

Tshirt.create({
	style: "Mood Dampener",
	color: "multi",
	quantity_available: 44,
	price: 78.99,
	description: "Vintage Britvic Motive",
	image_url: "http://images.asos-media.com/inv/media/3/0/7/2/5102703/image3xxl.jpg",
	hidden: false
	})


Tshirt.create({
	style: "Audubonita",
	color: "white, red",
	quantity_available: 21,
	price: 129.99,
	description: "Cover your boozm under luscious silks printed in manner of Audubon sanctuary. Audubon Society will receive a $1 donation from every purchase of this t-shirt, production of which probably killed more birds than a dollar could buy...",
	image_url: "https://photon-101medialablimit.netdna-ssl.com/s3.store.hypebeast.com/media/image/2013/11/Opening_Cremony_Tee_1_1.jpg?fit=1400%2C1820",
	hidden: false
	})

Tshirt.create({
	style: "Seeding Alot",
	color: "grey",
	quantity_available: 17,
	price: 11.99,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Professionally shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so youth experiences may be different for everybody.",
	image_url: "http://images.cdn.bigcartel.com/bigcartel/product_images/140561236/max_h-1000+max_w-1000/DSCF5109.JPG",
	hidden: false
	})


Tshirt.create({
	style: "Denim",
	color: "denim blue",
	quantity_available: 29,
	price: 88.99,
	description: "We will never run out of denim. %100 cotton, always in style, always moderately appropriate.",
	image_url: "http://images.asos-media.com/inv/media/0/9/8/3/4983890/image3xxl.jpg",
	hidden: false
	})


Tshirt.create({
	style: "life is a beach",
	color: "white",
	quantity_available: 35,
	price: 22.95,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://f5torefresh.com/wp-content/uploads/2012/06/Rockwell-by-Parra-Holiday-Drama-00.jpg",
	hidden: false
})

Tshirt.create({
	style: "Rockaway Night",
	color: "furry beast",
	quantity_available: 7,
	price: 24.99,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://www.teeruption.com/images/10-3622.jpg",
	hidden: false
	})

Tshirt.create({
	style: "kardashian crying",
	color: "kim's face",
	quantity_available: 500,
	price: 1.99,
	description: "This this tshirt shows all that is right about america, it can be yours for a very LOW price",
	image_url: "http://www.ilovefashionnews.nl/wordpress/wp-content/uploads/2013/06/Kim-K-crying-shirt-bij-1991inccom.jpg",
	hidden: false
	})

Tshirt.create({
	style: "Deleted Shirt",
	color: "No longer for sale",
	quantity_available: 5,
	price: 1.00,
	description: "Nobody liked this shirt, so we removed it from the sales site",
	image_url: "http://rlv.zcache.com/im_boring_t_shirt-rf29adfbc60534edab0561bd76c77b42e_804gs_512.jpg",
	hidden: true
	})



Sale.destroy_all

Sale.create({
	user_email: "molly.setzer@gmail.com",
	tshirt_id: 2,
	quantity_purchased: 3
})	

# Create a sale of a deleted (hidden) shirt so we can test deletion and sales history
Sale.create({
	user_email: "steve.mac@gmail.com",
	tshirt_id: 11,
	quantity_purchased: 77
})

Sale.create({
	user_email: "not.molly.setzer@gmail.com",
	tshirt_id: 1,
	quantity_purchased: 1
})	
