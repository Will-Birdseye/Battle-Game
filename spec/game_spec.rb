require 'game'
require 'player'

describe Game do
  subject(:teffox) { Game.new }
  subject(:deimos) { Player.new('Deimos') }

  describe '#attack' do
    it 'damages the player' do
      expect(deimos).to receive(:receive_damage)
      teffox.attack(deimos)
    end
  end
end