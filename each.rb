# each - iterar arreglos y hash a crear
calificaciones = %w[10 7 8 9 5 8 10]
#puts calificaciones
suma  = 0

calificaciones.each do |calif|
  #bloque de codigo a ejecutar
  suma += calif.to_i  # se convierte el dato a integer y se suma
end

#each_with_index |calificacion, posicion| -> esto es lo mismo que el each, pero trae el index del dato

puts "El promedio de las califcaciones es: #{suma.to_f / calificaciones.size}"
#to_f convierte el dato en flotante
