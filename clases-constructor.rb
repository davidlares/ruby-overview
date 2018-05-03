# Constructor
class Video

  attr_accessor :minutes, :title   # atributos (simbolos)
  #metodo Constructor
  def initialize(title)
     #concepto general- se ejecuta al crear un objeto de una clases - inicializar valores
     self.title = title
  end
  #metodos
  def play
  end

  def pause
  end

  def stop
  end

end

# instanciamos la clase   -> objeto --> guarda un estado propio para cada atributo
video_30 = Video.new("Objetos y Clases")
puts video_30.title
