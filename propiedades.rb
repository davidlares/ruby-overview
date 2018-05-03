class Tutor
  # propiedades - variables de instancia (pertenenen al objeto y no a las clases)

  # otras formas del getter/setter -> mucho mas resumido
  attr_accessor :nombre  # define get y setter
  attr_reader :nombre # define getter
  attr_writer :nombre # define setter


  def initialize(name)
    @nombre = name   #variales de instancia inician con @
  end
  def say_my_name
    puts @nombre
  end

  # metodos accesores - cambiar una prop y leerla desde el objeto
  # metodo getter -> obtener nombre
  def get_nombre    # la convencion de ruby es def nombre
    @nombre # el nombre es implicito
  end
  # metodo setter -> asignar nombre
  def set_nombre(nombre) # la convencion de ruby es def nombre=(nombre) * Sin espacios
    @nombre = nombre
  end
end

uriel = Tutor.new("Uriel")
david = Tutor.new("David")

#puts uriel.nombre # esto da error debido a que no hay un metodo para acceder a los datos
#puts david.nombre # no pueden ser mod ni leidas desde afuera del objeto (definicion de la clase)

#david.say_my_name
puts david.get_nombre
david.set_nombre("David E")
puts david.get_nombre

# verdaderamente

puts david.nombre # esto trae el nombre - debe ser igual el "metodo getter" a la prop a traer
david.nombre = "David E" # asignamos "setter"
puts david.nombre #getter de ruby
