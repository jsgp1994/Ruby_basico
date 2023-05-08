# las variables de clase se representan por @@ y se pueden acceder por dentro y fuera de la clase

class Video
    @@type = "Video/mp4"

    def self.type_desde_clase
        p @@type
    end

    def type_desde_objeto
        p @@type
    end
end


Video.type_desde_clase

Video.new.type_desde_objeto