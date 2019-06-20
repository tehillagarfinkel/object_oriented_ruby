require "./item.rb"

class Food < Item
  attr_reader :shelf_life

  def initialize(input_info)
    super (input_info)
    @shelf_life = input_info[:shelf_life]
  end
end
