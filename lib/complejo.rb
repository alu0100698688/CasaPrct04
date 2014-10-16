#Clase Complejo
require_relative 'suma.rb'

class Complejo
   attr_reader :real,:imaginario
   attr_writer :real,:imaginario
   def initialize(real, imaginario)
      @real,@imaginario = real,imaginario
   end
    
    
end

comp1 = Complejo.new(2,3)
comp1.suma(5,4)