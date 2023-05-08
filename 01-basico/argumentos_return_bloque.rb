class Usuario
    attr_accessor :nombre

    def saludar_with
        saludo = yield(@nombre)
        puts saludo
    end
end

persona = Usuario.new
persona.nombre = 'Juan'

persona.saludar_with { |nombre| "Hola #{nombre}" }
persona.saludar_with { |nombre| "Hello #{nombre}" }
