# keywords arguments
def hola(nombre:"",edad:0, **options) # llamada con valores iniciales o por defecto
  # el splat operator recibe los datos extras en forma de hash
  if edad > 30
    puts "Hola Senor #{nombre}"
  elsif edad < 30
    puts "Hola Joven #{nombre}"
  end
  puts options
  puts options[:animal]
end

hola(nombre:"David",edad:26,color:"Azul",animal:"Mono")

# los parametros aca son opcionales, debido a que son inicializado en el llamado del mismo
# el orden de los parametros es arbitrario
# pasar parametros de esta forma -> nombre: lo hace obligatorio
