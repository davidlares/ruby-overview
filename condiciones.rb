numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

puts "Numero 1: #{numero_uno} y Numero 2: #{numero_dos}"

if numero_uno > numero_dos
  puts "#{numero_uno} es mayor que #{numero_dos}"
else
  puts "#{numero_dos} es menor que #{numero_uno}"
end
# elsif

# otra forma de llevar el IF
  puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos

# modificador de if (inverso)- unless

unless false
  puts "Hola mundo"
end

# no se us unless con elses anidados - unless funciona solo para manejar una condicion y un solo caso
# one liner

puts "Hola mundo" unless false

# buena practica - en vez de usar un if con una condicion negada !(true) - usar unless
