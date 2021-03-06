require 'player'

describe Player do
  subject(:teffox) { Player.new('Teffox') }
  subject(:deimos) { Player.new('Deimos') }

  describe '#name' do
    it 'returns the name' do
      expect(teffox.name).to eq 'Teffox'
    end
  end

  describe '#hit_points' do
    it 'returns the hit points' do
      expect(teffox.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
  end

  describe '#receive_damage' do
    it 'reduces the player hit points' do
      expect { teffox.receive_damage }.to change { teffox.hit_points }.by(-10)
    end
  end
end