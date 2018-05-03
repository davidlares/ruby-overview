# son conocidos tambien como arreglos asociativos o diccionarios
# los arreglos acceden a traves del indice -> en los hashes, son accesados a traves de objetos
# poseen attr en formato clave, valor
tutor = {
  'nombre' => 'David',
  'edad' => 26,
  20 => 20,
  [] => "arreglo"
}

puts tutor
puts tutor['nombre']
puts tutor[5] = 10

# todos los valores (si no existen), retornan neil = nulo
# valor por defecto
tutor.default = ":)"
puts['cualquierdato'] # esto da :()

# las claves con simbolos
claves = {:nombre => "David", :edad => 26, :cursos => 10}
# tambien puede ser visto o escrito de esta forma
claves2 = {nombre : "David", edad: 26, cursos: 10}

puts claves

# los simbolos son accesibles usando :nombre
puts claves[:nombre]

# para verificar los datos
claves.each do |clave,valor|
  puts "en #{clave} esta guardado el #{valor}"
end
