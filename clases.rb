# Clases y objetos
# POO - las clases definen los comportamientos que los objetos tendran en nuestro programa
# Atributos, metodos, campos y eventos

class Video #convencion -> camelcase

  attr_accessor :minutes, :title   # atributos (simbolos)

  #metodos
  def play
  end

  def pause
  end

  def stop
  end

end

# instanciamos la clase   -> objeto --> guarda un estado propio para cada atributo
video_30 = Video.new
video_30.title = "Objetos y Clases"

video_31 = Video.new
video_31.title = "Atributos"

puts video_30.title
puts video_31.title
