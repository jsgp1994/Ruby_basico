# def hola_gente( mensaje, *personas )
#     personas.each { |persona| puts "#{mensaje} #{persona}" }
# end

# hola_gente("Hola","Juan", 15, 'Coco', ':D')


def hola_gente( mensaje, *personas )
    personas.each { |persona| puts "#{mensaje} #{persona}" }
end


nombres = [ 'Estela', 'julian', 'maria' ]

hola_gente("Hola","Juan", 15, 'Coco', ':D', *nombres)