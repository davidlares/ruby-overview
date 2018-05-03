# metodos reciben bloques

def hola
 yield # hace que se ejecute el codigo que recibe la funcion
 #yield if block_given? evalua true o false
end

hola {puts "Hola David"}
hola2 (nombre){puts "Hola David"}
# hola () -> no block given

# otra forma para recibir un bloque en algunos de nuestros metodos (arg &)

def hola2 &bloque #debe ser el ult arg pasado
  bloque.call if block_given?
end
