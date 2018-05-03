# estructura de datos = arreglos
arreglo = [3,'perro',true]
# otra forma de inicializar, instancias de clases
arreglo_dos = Array.new(5)
puts arreglo
puts arreglo_dos

#acceso a elementos - de no existir imprime nada
puts arreglo[1]
arreglo[3] = ':)'

#forma de inicializar

arreglo_3 = %w[1 40 'strings']
# no se necesita colocar comas, se separan lo elementos usando espacios
# para agregar <<
arreglo_3 << "hola"

# no tiene una dimension definida, ni un tipo definido
