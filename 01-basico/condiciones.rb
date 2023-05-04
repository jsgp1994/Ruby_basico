puts "* Ingrese número 1"
numero_uno = gets.chomp.to_i

puts "* Ingrese número 2"
numero_dos = gets.chomp.to_i

# if numero_uno > numero_dos
#     puts "#{ numero_uno } es mayor que el #{ numero_dos }"
# elsif numero_uno == numero_dos
#     puts "Ambos número son iguales"
# else
#     puts "#{ numero_dos } es mayor que el #{ numero_uno }"
# end

puts puts "#{ numero_uno } es mayor que el #{ numero_dos }" unless numero_uno < numero_dos

# puts "Número uno: #{ numero_uno } es mayor que el  #{ numero_dos }" if numero_uno > numero_dos