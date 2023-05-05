def sqaure(x)
    return 0 unless x.is_a? Integer
    x * x
end

def saludar
    puts "Hola mundo"
end

puts sqaure(3)
saludar()