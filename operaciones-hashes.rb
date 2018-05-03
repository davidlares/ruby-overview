tutor = {nombre: "David", edad: 23, cursos: 10}
puts tutor.length #dimesion del hash
puts tutor.size #dimension del hash

puts tutor.has_key?(:nombre) #true o false
#obtener claves unicamentes
puts tutor.keys
#obtener claves unicamentes
puts tutor.values
#limpiar todo el hash
tutor.clear
# eliminar por posicion
tutor.delete(:cursos)
# verificar si esta vacio
tutor.empty? #true or false
# traer valor de algun elemento
puts tutor.index("David") # --> trae nombre
puts tutor.key("David") # --> trae nombre
# preguntamos si existen los valores
puts tutor.has_value?(23)
# invert (invierte claves y valores)
puts tutor.invert

# combinar hashes
user_info = {apellido: "Lares", sapellido: "Sanquiz"}
puts tutor.merge(user_info)
