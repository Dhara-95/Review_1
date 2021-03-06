require 'report'

describe Report do

  describe '#score' do
    it 'returns the string Green' do 
      expect(subject.score("Green")).to eq("Green")
    end

    it 'returns the string Amber' do
        expect(subject.score("Amber")).to eq("Amber")
      end
    
    it 'returns the string Red' do
      expect(subject.score("Red")).to eq("Red")
    end
  end
end