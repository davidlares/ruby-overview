# es lo mismo que switch en java o php - se llama Case en Ruby

print "Dame tu calificacion (1-10): "
calificacion = gets.chomp.to_i

# case compara usando un ===

puts case calificacion
when 10,9
  "Muy bien!"
when 8
  "Aun puedes mejorar"
when 7
  "Lo puedes hacer mejor"
when 6
  "Casi horrible"
else
  "u.u" #esta es una opcion default
end
