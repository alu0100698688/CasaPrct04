#Implementación de la funcion resta de números complejos

class Complejo
    
   def resta (real, imaginario)
      self.real -= real
      self.imaginario -= imaginario
      print("El resultado de la resta es: #{self.real} + #{self.imaginario}i \n") 
   end
    
    
    
    
end