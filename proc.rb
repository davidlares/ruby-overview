# bloque no es un objeto - es parte de ejecucion de un metodo
#bloque = {puts "Nope"} esto es un error

def hola &block # estamos recibiendo un PROC
  block.call
end

hola {puts "Yes"}

# PROC objetos - Bloques no
# PROC almacenables en variable

def hola1 proc1, proc2
  proc1.call
  proc2.call
end

proc1 = Proc.new { puts "Hola Proc1" }
proc2 = Proc.new { puts "Hola Proc2" }

hola(proc1,proc2)

# por defecto - usar Bloques
