require 'game'
require 'player'

describe Game do
  let(:player_1) { double("player") }
  let(:player_2) { double("player") }
  subject(:game) { Game.new(player_1, player_2) }

  describe '#attack' do
    it 'damages the player' do
      expect(player_2).to receive(:receive_damage)
      game.attack(player_2)
    end
  end

  describe '#find_player_1' do
    it 'find the first player' do
      expect(game.find_player_1).to eq player_1
    end
  end

end