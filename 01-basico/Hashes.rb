tutor = { nombre: "juan", "edad": 23 }


#Agregar llaves
tutor[:image] = '1.jpg'

#Imprimir un argumento
puts tutor[:image]

#imprimir todo el hash

tutor.each do |clave, valor|
    puts "Clave #{clave} - Valor #{valor}"
end
