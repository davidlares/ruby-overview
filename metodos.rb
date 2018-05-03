# metodos y args

def square(x)
  #retorna el cuadro de un numero
  return x * x
  # la palabra return puede ignorarse - Ruby siempre retorna lo que encuentre
  # en la ult linea
end

def saludar
  puts "Hola Mundo"
end


puts square(2)
puts square(3)
saludar() # llamados de metodos - pueden ser ignorados

saludar

# cuando esten pasando argumentos -> se recomienda pasarlos a traves de ()
