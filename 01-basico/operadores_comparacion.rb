
operador_conbinado_igual = 10 <=> 10
operador_conbinado_menor = 5 <=> 10
operador_conbinado_mayor = 15 <=> 10

# Comparar que sean iguales y que tengan el mismo tipo de dato
comparar = 1.eql?(1.0)

nombre1 = "juan"
nombre2 = "juan"
#puts nombre1.eql?(nombre2)

# El valor equal compara el object_id es decir el valor unico en ruby de la variable
x = 10
y = 10
#puts x.equal?(y)
puts x.object_id
puts y.object_id

#puts operador_conbinado_igual
#puts operador_conbinado_menor
#puts operador_conbinado_mayor
#puts comparar
