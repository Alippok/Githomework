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

player_1 = Player.new("Jonny Lomax", "full back", "176 cm", "88 kg")
player_2 = Player.new("Atelea Vea", "second row", "183 cm", "103 kg")


puts "Two players created:"
puts "PLayer 1: #{player_1.name} plays at #{player_1.position}, is #{player_1.height} tall and weighs #{player_1.weight}."
puts "PLayer 2: #{player_2.name} plays at #{player_2.position}, is #{player_2.height} tall and weighs #{player_2.weight}."

puts "Please enter desired information: "
request = gets.chomp

if player_1.respond_to?(request.downcase)
  puts player_1.send(request.downcase)
else
  puts "No such information available."
end


