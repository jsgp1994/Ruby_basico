# Metodos de clase

class SoyObjetoLoJuro
    @nombre_clase = "Soy un objeto lo juro"

    def self.nombre_clase
        @nombre_clase
    end

    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end

end

SoyObjetoLoJuro.nombre_clase = "Setter change"
puts SoyObjetoLoJuro.nombre_clase