class Player
  def initialize(name, position, height, weight)
    @name = name
    @position = position
    @height = height
    @weight = weight
  end

  def name
    @name
  end

  def position
    @position
  end

  def height
    @height
  end

  def weight
    @weight
  end

end

puts "Please create a new player: "
name = gets.chomp

puts "Please enter their position: "
position = gets.chomp

puts "Please enter their height: "
height = gets.chomp

puts "Please enter their weight: "
weight = gets.chomp


puts "new player created #{new_name}"
