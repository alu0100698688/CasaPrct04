#Clase Complejo
require_relative 'suma.rb' #Se añade la función suma
require_relative 'resta.rb' #Se añade la función resta

class Complejo
   attr_reader :real,:imaginario
   attr_writer :real,:imaginario
   def initialize(real, imaginario)
      @real,@imaginario = real,imaginario
   end
    
    
end

#Suma
comp1 = Complejo.new(2,3)
comp1.suma(5,4)
#Resta
comp1.resta(2,5)