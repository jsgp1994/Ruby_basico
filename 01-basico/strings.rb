# enconding: utf-8

hola_mundo = "Hola"
nombre = "Juan"
nombre_mayuscula = nombre.upcase
nombre_minuscula = nombre.downcase
nombre_primera_letra = nombre.capitalize
nombre_tildes = "León"
salto_de_linea = "Hola \n juan \n como \n estas"
tabulador = "Hola \t juan \t como \t estas"
string_a_numero = "18".to_i
letras_con_espacios = "Hola "
letras_sinn_espacios = letras_con_espacios.strip


#Interpolación
puts "#{hola_mundo} #{nombre}"
puts nombre_mayuscula
puts nombre_minuscula
puts nombre_primera_letra
puts nombre_tildes
puts salto_de_linea
puts tabulador
puts string_a_numero
puts letras_con_espacios.length
puts letras_sinn_espacios.length