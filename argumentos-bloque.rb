class Usuario
  attr_accessor :nombre

  def saludar
    saludo = yield @nombre
    puts saludo
  end

end

david = Usuario.new
david.nombre = "David"
david.saludar {|argumento| puts "hola #{argumento}"}
