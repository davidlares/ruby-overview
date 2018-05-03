# Times, upto, downto
# imprimir del uno a 10

10.times do |i| # metodo para imprimir de 0 al 10
  puts i # ejecucion de un bloque en un ciclo
end

# no hace falta pasar un arg al bloque, i funciona como un elemento iterador

1.upto(10) do |i|  # el nombre dice que permite ejecutar un bloque partiendo de un num inicial
  puts i
end

# el invertido es downto

10.downto(1) do |i|
  puts i
end

# each times downto upto
  # la mejor practica es usar la que tenga la mejor acople a lo sencillo
  # lo que sea mas claro de leer
