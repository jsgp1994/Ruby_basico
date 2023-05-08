# Public  => Por defecto todos los metodos son publicos
# private => Solo pueden ser llamados por las clases o sus hijos
# protected => Solo pueden ser llamados por clases de su mismo tipo

class Humano

    def initialize
    end

    def publico
        puts "Soy un metodo Publico"
    end

    private
        def privado
            puts "Soy privado"
        end

    protected
        def protegido
            puts "Soy protegido"
        end

end

class Tutor < Humano
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

Tutor.new.llamar_protegido
#Alien.new.llamar_protegido
