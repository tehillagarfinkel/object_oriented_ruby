require "./total_calculatable.rb"

class Item
  include TotalCalculatable

  attr_reader :color, :price, :material
  attr_writer :color

  def initialize(input_info)
    @color = input_info[:color]
    @price = input_info[:price]
    @material = input_info[:material]
  end

  def print_info
    puts "This is #{@color} and costs #{@price} and is made of #{@material}."
  end
end
