# polimorfismo - multiples objeto respondan de manera distinta al mismo mensaje
# tratar objetos de forma "generica"

class Video
  def play
    # not implemented
  end
end

class Vimeo < Video
  def play
    p "insertar el repro de Vimeo"
  end
end

class Youtube < Video
  def play
    p "Insertar el repro de Youtube"
  end
end

videos = [Youtube.new, Vimeo.new,Vimeo.new,Youtube.new,Youtube.new]
videos.each do |video|
  video.play
end

# concepto de interfaz - concepto para asegurar una clase implemente un metodo en especifico
# en Ruby no existe la interfaz - usa DuckTyping
  # no importa el tipo o algo por el estilo - ejecuta lo que se necesita
