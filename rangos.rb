# rangos - range

# esta es la forma actual
#numeros = [1,2,3,4,5,6,7,8,9,10]
# con los rangos decimos que
numeros = (1..10)

numeros.each do |numero|
  puts numero
end

#mas resumido aun
(1..10).each do |num|
  puts num
end

(1..10).step(2) ... # esto va de dos en dos

#funciona con strings tambien
('a'..'z').each do |letter|
  print letter + ", "
end

# valor minimo
puts (0..20).min
# valor maximo
puts (0..20).max
#rango a arreglo
puts(0..20).to_a.reverse
# rango a arreglo en strings
puts ('ma' .. 'md') # almacena el primer y ult dato
