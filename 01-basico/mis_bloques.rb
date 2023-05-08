def hola( juan )
    yield if block_given?
    puts juan
end

hola( "Juan" ){ puts "hola" }