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

name = Player.new("#{name}", "#{position}", "#{height}", "#{weight}")

puts "New player created."

puts "What information do you need?"
request = gets.chomp

until request == "exit" do

  if name.respond_to?(request)
    puts name.send(request)
  else
    puts "That is not a valid request."
  end
puts "What information do you need?"
request = gets.chomp
end
puts "Thankyou for using PlayerSearch."


