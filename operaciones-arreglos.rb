calificaciones = %w[10 7 8 9 5 8 10]
puts calificaciones * 2 # hacer esto es multiplicar el arreglo dos veces

puts calificaciones.join(',')  #esto hace un join (arreglo a cadena)
puts calificaciones * ","     #esto hace lo mismo

calificaciones_dos = [1,2,3,4,5,6]
puts calificaciones_dos.sort # ordena de menor a mayor
puts calificaciones_dos.reverse # ordena de mayor a menor

# buscar si en el arreglo existe un valor
puts calificaciones.include?(10) # true
puts calificaciones.include?(6) # false
puts calificaciones.first #primer elemento del arreglo
puts calificaciones.last # ultimo elemento del arreglo

puts calificaciones.uniq # mismo arreglo pero con valores unicos
puts calificaciones.sample # un random element de arreglo
