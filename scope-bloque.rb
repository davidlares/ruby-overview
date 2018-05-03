# es parecido a un closure en JS
def hola
  yield
end

nombre = "david"
hola {puts "Hola #{nombre}"}  # el bloque recibe las variables locales de donde se este ejecutando

hola do
  nombre = "Marcos"
  puts "Hola #{nombre}"
end

puts nombre # si la variable es modificada dentro del bloque, esta sera incluida modificada en sus llamados

# los bloques tambien pueden definir variables locales que no son argumentos

hola do |argumento1, argumentos2; nombre|  # nombre es una variable local del bloque
  # antes del ; tienen los argumentos
  puts "Hola #{nombre}"
end
