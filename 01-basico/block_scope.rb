def hola
    yield
end

nombre = "Juan"

hola do |; nombre |
    nombre = "Gaviria"
    puts "Hola #{nombre}"
end

puts nombre