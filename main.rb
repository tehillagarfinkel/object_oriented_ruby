require "./item.rb"
require "./food.rb"

dress = Item.new({ color: "pink", price: 34, material: "cotton" })
shirt = Item.new({ color: "blue", price: 23, material: "polyester" })
skirt = Item.new ({ color: "green", price: 19, material: "wool" })
dress.print_info
dress.color = "aqua"
dress.print_info

food = Food.new({ color: "orange", price: 3, material: "slices", shelf_life: "4 days" })
p food.shelf_life
