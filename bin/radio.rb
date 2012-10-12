# File:  radio.rb
 
class Radio
 
  def initialize( numero )
    raise ArgumentError, 'Error no es un argumento numerico' unless numero.is_a? Numeric
    raise ArgumentError, 'Error el argumento es un numero negativo' unless (numero > 0)
    @p = numero
  end
 
  def calculoradio(  )
# r = p/("*(pi))
    ((@p)/(2*(3.14)))
  end
 
end
