# IO => Input / Output

#puts => permite hacer output de algun valor
#print => es igual a puts, pero puts agrega un salto de linea al termino
# gets => metodo que permite ingresar datos al programa - gets toma lo que viene por comando y lo retorna
# en el Output

print "Dame tu nombre: "
nombre = gets
# puts "Hola #{nombre}"
puts "Tu nombre tiene #{nombre.length - 1} letras"
nombre = nombre.chomp #chomp permite tomar la cadena y le quita el ult caracter
puts "#{nombre} tiene #{nombre.length} letras"

# gets retorna el String y un \n - por eso aumenta el dato
