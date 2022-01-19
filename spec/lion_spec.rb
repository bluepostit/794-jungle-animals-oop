require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'creates a Lion instance' do
      lion = Lion.new('Simba')
      expect(lion).to be_a(Lion)
    end
  end

  describe '#talk' do
    it 'should return a roaring sentence' do
      simba = Lion.new('Alex')
      expect(simba.talk).to eq('Alex roars')
    end
  end

  describe '#eat' do
    it 'should return a sentence describing the special lion eating' do
      simba = Lion.new('Simba')
      expect(simba.eat('a gazelle')).to eq('Simba eats a gazelle. Law of the jungle')
    end
  end

end
