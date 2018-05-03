#uso de cadenas = serie de caracteres
cadena = "esto es una cadena"
puts cadena
# concatenada
nombre = "David"
puts "Hola " + nombre
#interpolacion
puts "Hola #{nombre}"
puts "Hola #{nombre.upcase}"

# para desplegar los metodos existentes sobre el objeto String = "string".methods
# encoding: utf-8
# esto aguanta los acentos
 puts "Leon, Corazon"

# caracteres no imprimibles - uso del Backslash
puts "Hola David \t \n Hola"
# con los caracteres simple, los caracteres no imprimibles no son evaluados, con las dobles son evaluados

# cadenas a integers to_i - de encontrar un numero al inicio lo devuelve, sino devuelve 0
# integer a cadenas to_s
