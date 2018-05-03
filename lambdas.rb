# es parecido a una funcion anonima, funcion sin duda
(lambda {
  puts "Hola mundo"
}).call

miLambda = lambda {puts "Hola Mundo"}
miLambda.call

# usando la sintaxis de flecha

miLambda2 = ->(){ puts "Hola Mundo"}
miLambda2.call

# con argumentos

miLambda3 = ->(nombre){ puts "Hola #{nombre}"}
miLambda3.call("David")

puts miLambda3.class.name
# son tambien PROC

# diferencia PROC y lambda -- PROC se comporta como un Bloque - lambda como un metodo
# diferencias en comportamiento metodo y bloque
   # args - a un bloque pasan a ser nulos (son opcionales)
   # metodos - son obligatorios y dan peo sin van vacios
   # return desde un bloque, terminas la ejecucion del metodo
   # return desde metodo (lambda) - solo se termina la ejecucion del mismo

def test_lambda
  (->(){return "Game Over"}).call()
  puts "Despues de la lambda"
end

def test_block
  (Proc.new {return "Game Over"}).call()
  puts "Despues del Bloque"
end

puts test_lambda
puts test_block
