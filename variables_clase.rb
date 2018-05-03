class Video
  @type = "video/mp4" #variable de instancia - uso de @
  # variables de clase - comienzan con @@
  @@tipo = "videos/mp4" # usadas desde un metodos de una clase o metodos de un objeto

  def self.type_desde_clase
    p @@tipo
  end

  def type_desde_objeto
    p @type # se busca desde una variable del objeto creado
    p @@tipo
  end
end

Video.type_desde_clase
Video.new.type_desde_objeto

# las variables de clase guardan la referencia en todas sus instancias o herencias
