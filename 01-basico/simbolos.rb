# Los Simbolos se deben usar en los siguientes casos
#
# 1. No se necesite modificar el String
# 2. No se necesite usar los metodos del String
# 3. Los simbolos se usan como nombres

cadena = "Juan"
cadena2 = "Juan"

simbolo = :Juan
simbolo2 = :Juan

puts cadena.object_id
puts cadena2.object_id
puts simbolo.object_id
puts simbolo2.object_id
