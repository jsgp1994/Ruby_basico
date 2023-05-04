puts "** Escriba un número"

numero = gets.chomp
numero = numero.to_i
variable_potencia = 2 ** 3

residuo = numero % 2

if residuo == 0
    puts "El #{ numero } es par"
else
    puts "El #{ numero } es impar"
end

#Orden de ejecucion
# 1. potencia
# 2. Multiplicacion - división - módulo
# 3. Suma - Resta

# Cuando los operadores estan al mismo nivel se ejecutan de izquierda a derecha

puts variable_potencia
