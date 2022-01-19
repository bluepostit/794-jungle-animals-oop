require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'creates a Warthog instance' do
      warthog = Warthog.new('Simba')
      expect(warthog).to be_a(Warthog)
    end
  end

  describe '#talk' do
    it 'should return a grunting sentence' do
      pumbaa = Warthog.new('Pumbaa')
      expect(pumbaa.talk).to eq('Pumbaa grunts')
    end
  end
end
