class SoyObjetoLoJuro
  @nombre_clase = "Soy un objeto lo Juro" # @ variable de instancia

  # el self hace que los elementos apunten a la Clase y no al objeto

  def self.nombre_clase  # metodo estatico de clase - no hace falta crear un objeto para llamarlo
    @nombre_clase
  end

  def self.nombre_clase(nombre_clase)
    @nombre_clase = nombre_clase
  end
end

SoyObjetoLoJuro.nombre_clase = "OtraCosa"
puts SoyObjetoLoJuro.nombre_clase


# usalo cuando la funcionalidad no le pertenece a ninguna instancia o a algun metodo
