class Video
    def play
    end
end

class Vimeo < Video
    def play
        p "Insertar el reproductor de Vimeo"
    end
end

class Youtube < Video
    def play
        p "Insertar el reproductor de Youtube"
    end
end

videos = [ Youtube.new, Vimeo.new, Vimeo.new, Vimeo.new, Youtube.new ]

videos.each do |video|
    video.play
end