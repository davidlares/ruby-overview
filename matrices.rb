# matrices en ruby - diferente del arreglo por la cantidad de dimensiones
# matrices = 2 dimensiones
# tienen que ser del mismo tamano (arreglos internos)

require 'matrix'  #importamos la clase matrix
matriz = Matrix[[1,8,2],[6,2,3], [1,1,1]]
matriz.each do |i|
  puts i
end

matriz.each(:diagonal) do |i| # 1 2 1
  puts i
end

matriz.each(:strict_upper) do |i| #arriba de la diagonal
  puts i
end

# verificar si tenemos una matriz cuadrada
puts matriz.diagonal? # dependiendo de la cantidad de elementos
