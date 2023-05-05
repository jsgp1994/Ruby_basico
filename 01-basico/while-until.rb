
# i = 0
# while i < 10
#     puts i
#     i += 1
# end

# playlist = ["first", "seconds", "third"]
# playing = true

# index_song = 0


# while ( index_song < playlist.length ) && playing
#     puts "Reproduciendo #{playlist[index_song]}"
#     index_song += 1

#     puts "Desea para la playlist (si - no):"
#     respuesta = gets().chomp

#     playing = !respuesta.eql?('si')

# end

# numero_magico = 20

# print "Adivina el número magico: "
# numero_usuario = gets().chomp.to_i

# until numero_usuario == numero_magico
#     print "Adivina el número magico: "
#     numero_usuario = gets().chomp.to_i
# end

# puts "Felicidades. ¡Adivinaste!"


numero = 1

begin
    numero = gets.chomp.to_i
end while numero < 10