puts "** Escriba su nombre:"
nombre = gets
nombre = nombre.chomp #Remover la última letra

puts "Hola #{ nombre }"
puts "#{ nombre } tiene #{ nombre.length } Letras"
