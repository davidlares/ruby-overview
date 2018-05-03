i = 0
while i < 10
  #instrucciones
  puts i
  i = i + 1
end

playlist = ['song1','song2','song3']
playing = true
index_song = 0

# si hay canciones en la lista y se esta reproduciendo
# playing = true

while (index_song < playlist.length) && playing
  puts "Reproduciendo #{playlist[index_song]}"
  index_song += 1

  print "Coloca 0 para detener"
  #si nos manda 0, hacemos stop, sino reproducimos
  respuesta = gets.chomp.to_i
  playing = respuesta != 0
end

# inverso de while = until

numero_magico = 20
print "Adivina el numero magico"
numero_magico = gets.chomp.to_i

until numero_usuario == numero_magico  # se ejecuta cuando sea falso, hasta que adivina
  print "Incorrecto...."
  numero_usuario = gets.chomp.to_i
end

puts "Felicidades"

# do while
numero = -1
begin
  numero = gets.chomp.to_i 
end while numero < 0
