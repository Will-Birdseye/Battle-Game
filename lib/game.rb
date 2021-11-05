class Game

  def initialize(player_1, player_2)
    @players = [player_1, player_2]
  end

  def attack(player)
    player.receive_damage
  end

  def find_player_1
    @players.first
  end

  def find_player_2
    @players.last
  end

end