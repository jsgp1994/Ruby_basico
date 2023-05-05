# Todas las clases Heredan de Object
# Crear un metodo que pueda ser llamado por todos los objetos

class Object
    def i_have_superpowers
        puts "Este metodo está en TODOS los objetos"
    end
end


class Video
    attr_accessor :titulo
    attr_accessor :duracion
    attr_accessor :description

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
        puts "Super clase"
    end

end

class FacebookVideo < Video
    attr_accessor :facebook_id
    #override
    def embed_video_code
        "<iframe></iframe>"
    end

    def setup(title)
       super #Manda a llamar el metodo en la clase padre
       puts "Algo Extra"
    end

end

class YoutubeVideo < Video
    attr_accessor :youtubeVideo
end


# x = FacebookVideo.new()
# x.titulo = "hola"
# puts x.embed_video_code


x = FacebookVideo.new()
x.setup("Video Original")

#Se puede imprimir desde cualquier objeto
puts [].i_have_superpowers