require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      lion = Animal.new('Simba')
      expect(lion).to be_an(Animal)
    end
  end

  describe '::phyla' do
    it 'should return the animal phyla' do
      phyla = %w[Ecdysozoa Lophotrochozoa Deuterostomia]
      expect(Animal.phyla).to eq(phyla)
    end
  end

  describe '#eat' do
    it 'should return a sentence describing the eating' do
      billy = Animal.new('Billy')
      expect(billy.eat('a scorpion')).to eq('Billy eats a scorpion')
    end
  end
end
