# In another Ruby file, create an array with Simba, Nala,
# Timon & Pumbaa, iterate over it and puts the sound
# each animal makes

require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

pumbaa = Warthog.new('Pumbaa')
timon = Meerkat.new('Timon')
simba = Lion.new('Simba')
nala = Lion.new('Nala')

animals = [simba, nala, timon, pumbaa]
animals.each { |animal| puts animal.talk }
