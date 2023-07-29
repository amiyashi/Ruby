class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.turn("右")


class Car
  def run(distance)
    puts "車は#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(5)