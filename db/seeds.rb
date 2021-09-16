# Supplier.create!([
#   {name: "AEG Records", email: "aegrecords@gmail.com", phone_number: "555-555-1111"},
#   {name: "Columbia Records", email: "columbiarecords@gmail.com", phone_number: "555-999-1234"}
# ])
# Product.create!([
#   {name: "The Writing's on the Wall", price: "9.0",description: "The Writing's on the Wall is the second studio album by American girl group Destiny's Child. The album was released in 1999.", inventory: 100, supplier_id: 1},
#   {name: "Janet", price: "11.0", description: "Janet is the fifth studio by Janet Jackson. The album was released in 1993. ", inventory: 20, supplier_id: 1},
#   {name: "Rainbow", price: "10.0", description: "Rainbow is the seventh studio album by Mariah Carey. The album was released in 1999.", inventory: 75, supplier_id: 1},
#   {name: "Born Sinner", price: "10.0", description: "Born Sinner is the second studio album J. Cole. The album was released in 2013. ", inventory: 20, supplier_id: 2},
#   {name: "Songs About Jane", price: "12.0", description: "Songs About Jane is the debut studio album by Maroon 5. The album was released in 2002.", inventory: 150, supplier_id: 2},
#   {name: "Everything is Love", price: "13.0", description: "Everything Is Love is a collaborative studio album by American duo The Carters (Beyonce and Jay-Z). The album was released in 2018. ", inventory: 50, supplier_id: 2}
# ])

# Category.create!([
#   {name: "R&B"},
#   {name: "Rap"}, 
#   {name: "Pop"}
#   ])

# Image.create!([
#   {url: "https://upload.wikimedia.org/wikipedia/en/f/f9/Destiny%27s_Child_%E2%80%93_The_Writing%27s_on_the_Wall.jpg",  product_id: 1},

#   {url: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e6/Janetperiod1993.png/220px-Janetperiod1993.png", product_id: 2},

#   {url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/65/Mariah_Carey_Rainbow.png/220px-Mariah_Carey_Rainbow.png", product_id: 3},

#   {url: "https://upload.wikimedia.org/wikipedia/en/thumb/2/21/J_Cole_Born_Sinner1.jpg/220px-J_Cole_Born_Sinner1.jpg", product_id: 4},

#   {url: "https://upload.wikimedia.org/wikipedia/en/b/be/Maroon_5_-_Songs_About_Jane.png", product_id: 5},

#   {url: "https://upload.wikimedia.org/wikipedia/en/thumb/3/3d/The_Carters_-_Everything_Is_Love_%28Official_Album_Cover%29.png/220px-The_Carters_-_Everything_Is_Love_%28Official_Album_Cover%29.png", product_id: 6},
  
#   {url: "https://variety.com/wp-content/uploads/2018/06/beyonce-jay-z-apeshit-video.jpg", product_id: 6}
# ])

# ProductCategory.create!([
#   {product_id: 1, category_id: 1},
#   {product_id: 5, category_id: 4},
#   {product_id: 3, category_id:1},
#   {product_id: 2, category_id:1},
#   {product_id: 6, category_id:3},
#   {product_id: 4, category_id:3},
# ])

# CartedProduct.create!([
#   {user_id: 1, product_id: 4, quantity: 1, status: "purchased"},
#   {user_id: 2, product_id: 5, quantity: 1, status: "carted"},
#   {user_id: 2, product_id: 2, quantity: 2, status: "carted"}
# ])

# Order.create!([
#   {user_id: 1, subtotal: 9.01 , tax: 0.99, total: 10} 
# ])