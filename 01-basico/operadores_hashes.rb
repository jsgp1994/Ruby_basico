tutor = { nombre: "juan", "edad": 28 }
data_extern = { dir: 'lorem', photo: '1.jpg' }

#Verificar si una clave existe
#puts tutor.has_key?(:nombre)
#puts tutor.has_key?(:nombre2)

#Imprimir todas las claves
#puts tutor.keys

#Imprimir todos los valores
#puts tutor.values

#Limpiar todo el valor del Hash
# tutor.clear
# puts tutor

#Eliminar una clave
# tutor.delete(:edad)
# print tutor

#Verificar si se encuentra vacio
#puts tutor.empty?

#A partir del valor obtener la llave
#puts tutor.key("juan")

#Verificar si un valor existe
#puts tutor.has_value?(28)

#unir dos Hash
tutor = tutor.merge(data_extern)
puts tutor