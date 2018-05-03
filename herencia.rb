# herencia - creacion de clases a traves de otras clases
class Video # clase Padre
  attr_accessor :title,:duration

  def embed_video_code
    "<video></video>s"
  end

  def setup(title)
    @title = title
  end

end

class YoutubeVideo < Video  # Herencia de Video - Clase Hijo
  # la subclase ademas, va a tener las caracteristicas propias
  attr_accessor :youtube_id

  #sobreescritura de metodos (herencia)
  def embed_video_code
    "<iframe/>"
  end

  def setup(title)
    super # esto hace que se mantenga el contenido del metodo padre
    #super() -> no permite usar los parametros del override
    #Cualquier otro contenido de complemento
    YoutubeAPI.init()

  end

end

# solo la hija hereda del padre
# clase hija  - especializacion del padre
# Ruby no tiene herencia multiple - solo puede heredar de una sola forma

yt = YoutubeVideo.new
yt.title = "Herencia en Ruby"
yt.youtube_id = "adad123"
puts yt.title
puts yt.youtube_id
puts yt.embed_video_code


# el padre explicito por defecto es Object
# todas las clases heredan de Object
