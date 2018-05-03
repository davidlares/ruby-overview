=begin
  && Y  and
  || O or
  ! not
=end

puts (10 > 5) && (5 < 8) # true
puts (10 > 5) || (5 < 5) # true

# and y or funcionan, pero no permiten la precedencia -> orden de ejecucion
# la opcion recomendada es usar los elementos directamente, en vez de las palabras

puts !true
puts !false
puts not true
puts not false
