Supplier.create!([
  {name: "AEG Records", email: "aegrecords@gmail.com", phone_number: "555-555-1111"},
  {name: "Columbia Records", email: "columbiarecords@gmail.com", phone_number: "555-999-1234"}
])
Product.create!([
  {name: "The Writing's on the Wall", price: "9.0", image_url: "https://upload.wikimedia.org/wikipedia/en/f/f9/Destiny%27s_Child_%E2%80%93_The_Writing%27s_on_the_Wall.jpg", description: "The Writing's on the Wall is the second studio album by American girl group Destiny's Child. The album was released in 1999.", inventory: 100, supplier_id: 1},
  {name: "Janet", price: "11.0", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e6/Janetperiod1993.png/220px-Janetperiod1993.png", description: "Janet is the fifth studio by Janet Jackson. The album was released in 1993. ", inventory: 20, supplier_id: 1},
  {name: "Rainbow", price: "10.0", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/65/Mariah_Carey_Rainbow.png/220px-Mariah_Carey_Rainbow.png", description: "Rainbow is the seventh studio album by Mariah Carey. The album was released in 1999.", inventory: 75, supplier_id: 1},
  {name: "Born Sinner", price: "10.0", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/2/21/J_Cole_Born_Sinner1.jpg/220px-J_Cole_Born_Sinner1.jpg", description: "Born Sinner is the second studio album J. Cole. The album was released in 2013. ", inventory: 20, supplier_id: 2},
  {name: "Songs About Jane", price: "12.0", image_url: "https://upload.wikimedia.org/wikipedia/en/b/be/Maroon_5_-_Songs_About_Jane.png", description: "Songs About Jane is the debut studio album by Maroon 5. The album was released in 2002.", inventory: 150, supplier_id: 2},
  {name: "Everything is Love", price: "13.0", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/3/3d/The_Carters_-_Everything_Is_Love_%28Official_Album_Cover%29.png/220px-The_Carters_-_Everything_Is_Love_%28Official_Album_Cover%29.png", description: "Everything Is Love is a collaborative studio album by American duo The Carters (Beyonce and Jay-Z). The album was released in 2018. ", inventory: 50, supplier_id: 2}
])
