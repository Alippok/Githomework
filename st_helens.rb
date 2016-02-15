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

player_1 = Player.new("Jonny Lomax", "Full back", "176 cm", "88 kg")
player_2 = Player