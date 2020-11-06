require 'report'

describe Report do

  describe '#score' do
    it 'returns the string Green' do
      expect(subject.score("Green")).to eq("Green")
    end
  end
end