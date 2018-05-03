# operadores de comparacion

=begin
  > Mayor que
  < Menor que
  >= <= (mayor o menor igual)

  <=> Comparacion combinado
    en que sean iguales = 0
    primero mayor = 1
    segundo mayor = -1

    "hola" == "hola"

    1 == 1.0 => true - a pesar de tener distintos tipos de dato

    1.eql?(1.0) => false => compara valor y tipo de dato
    "hola".equal?("hola") => false, esto es asi por el object ID

    "hola".object_id -> tiene un identificador falso
     el equal? funciona para saber si dos elementos son copia

     10 != 10  -- Comparacion de elementos

=end
