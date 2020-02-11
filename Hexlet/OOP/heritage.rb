class Transport
  attr_accessor :color, :wheels

  def sayBipBip
    puts "Bip Bip"
  end
end

class Cars < Transport
  attr_accessor :isMechanic
  def sayBipBip
    puts "Bip Bip 2"
  end
  def sayColor
    puts @color
  end
end

class Moto < Transport

end

bmw = Cars.new()
bmw.color = "White"
audi = Cars.new()

puts bmw.sayBipBip
puts audi.sayBipBip
puts bmw.sayColor
