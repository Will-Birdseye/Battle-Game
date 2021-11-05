require 'player'

describe Player do
  subject(:teffox) { Player.new('Teffox') }

  describe '#name' do
    it 'returns the name' do
      expect(teffox.name).to eq 'Teffox'
    end
  end
end