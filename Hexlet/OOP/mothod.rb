class Car
  attr_accessor :speed, :model, :color
  def initialize(model, speed, color)
    @model = model
    @speed = speed
    @color = color
  end

  def isSpeedCar
    if @speed > 225
      return true
    end
    return false
  end
  def boost (booster)
    @speed += booster
  end
  def honk
    puts "Bibip"
  end
end

bmw = Car.new("BMW E36", 220, "Black")
audi = Car.new("AUDI A4", 230, "While")

puts "#{bmw.model} #{bmw.speed}"
puts "#{audi.model} #{audi.speed}"
puts audi.isSpeedCar
audi.boost(30)
puts "#{audi.model} #{audi.speed}"
bmw.honk
