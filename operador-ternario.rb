user = "David"

if user == "David"
  puts "Tutor"
else
  puts "Visitante"
end

# esto es un operador ternario - evalua una condicion entre parentesis con los valores posibles
puts (if user == "David" then "Tutor" else "Visitante" end)

# otra forma
# se almcena el resultado en una variable
respuesta = if user == "David" then
    "Tutor"
else
    "Visitante"
end

puts respuesta

#otra forma con el operador ternario
# si condicion_verdado ? entonces+resultado : sino+esto

puts user == "David" ? "Tutor" : "Visitante"
