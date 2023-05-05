def hola( nombre: '', edad: 0 )

    if edad < 30
        puts "Hola joven #{nombre}"
    else
        puts "Hola señor #{nombre}"
    end

end

hola( edad: 28, nombre: 'Juan gaviria')