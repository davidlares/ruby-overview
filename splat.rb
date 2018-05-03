# operador splat
def hola_gente(mensaje, *personas) # el operador splat se le puede pasar todos los argumentos deseados
  personas.each {|persona| puts "#{mensaje} #{persona}"}
end
nombres = ['nomb','nom2']
hola_gente('Hey Hola','David','Enrique',*nombres)
