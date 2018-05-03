# simbolos = una cadena inmutable -> no se puede modificar la cadena en tiempo de ejecucion
cadena = "david"
puts cadena.capitalize!

# beneficio del uso de simbolos - performance
# el object_id es compartido si el simbolo es igual (estando en dos o tres variables)
cadenasimbolo = :simbolo
cadenasimbolo2 = :simbolo
cadenasimbolo.capitalize! #wrong
puts cadenasimbolo

cadena2 = "Uriel"
puts cadenasimbolo.object_id
puts cadenasimbolo2.object_id

# la comparacion de varios simbolos evalua los object_id

# 1. Cuando no necesito mod el string
# 2. Cuando no necesito los metodos del strign
# 3. Los simbolos se usan como nombres de cosas
