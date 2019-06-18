dress = {color: "pink", price: 34, material: "cotton"}
shirt = {color: "blue", price: 23, material: "polyester"}
skirt = {color: "green", price: 19, material: "wool"}

puts "#{dress[:color]} #{dress[:price]} #{dress[:material]}"
puts "#{shirt[:color]} #{shirt[:price]} #{shirt[:material]}"
puts "#{skirt[:color]} #{skirt[:price]} #{skirt[:material]}"


dress = {"color" => "pink", "price" => 34, "material" => "cotton"}
shirt = {"color" => "blue", "price" => 23, "material" => "polyester"}
skirt = {"color" => "green", "price" => 19, "material" => "wool"}

puts "#{dress["color"]} #{dress["price"]} #{dress["material"]}"
puts "#{shirt["color"]} #{shirt["price"]} #{shirt["material"]}"
puts "#{skirt["color"]} #{skirt["price"]} #{skirt["material"]}"

class Item

  attr_reader :color, :price, :material
  attr_writer :color

  def initialize(input_color, input_price, input_material)
    @color = input_color
    @price = input_price
    @material = input_material
  end

  def print_info
    puts "This is #{@color} and costs #{@price} and is made of #{@material}."
  end

end

dress = Item.new("pink", 34, "cotton")
shirt = Item.new("blue", 23, "polyester")
skirt = Item.new("green", 19, "wool")
dress.print_info
dress.color = "aqua"

dress.print_info

