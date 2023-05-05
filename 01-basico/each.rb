calificaciones = [10, 7, 8, 9, 10, 11, 12]

# suma = 0

# calificaciones.each do |calificacion|
#     puts "#{ calificacion }"
# end

# calificaciones.each_with_index do |calificacion, posicion|
#     #puts "Posicion: #{posicion} - Número: #{ calificacion }"
#     suma += calificacion
# end

# puts "El promedio de valificaciones es: #{ suma.to_f / calificaciones.length  }"

#puts calificaciones * "--"
#puts calificaciones.sort #Ordenar de manera ascendente
#puts calificaciones.sort.reverse

#consultar si el arreglo tiene el valor
#puts calificaciones.include?(10)

#retornar el primer elemento del arreglo
#puts calificaciones.first

#retornar el último elemento del arreglo
#puts calificaciones.last

#Retornar el arreglo y eliminar los repetidos
#puts calificaciones.uniq

#retornar un elemento a la vez
puts calificaciones.sample
