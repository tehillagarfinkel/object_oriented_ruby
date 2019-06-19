module VehiclePropertyGivable
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include VehiclePropertyGivable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include VehiclePropertyGivable

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

p bike.accelerate
p car.accelerate
bike.ring_bell
car.honk_horn
