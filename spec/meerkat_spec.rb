require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'creates a Meerkat instance' do
      meerkat = Meerkat.new('Simba')
      expect(meerkat).to be_a(Meerkat)
    end
  end

  describe '#talk' do
    it 'should return a barking sentence' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
