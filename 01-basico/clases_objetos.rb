class Video
    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end
end


#Definicion de objetos
# video_uno = Video.new
# video_uno.title = "Video #1"


# video_dos = Video.new
# video_dos.title = "Video #2"

# puts video_uno.title
# puts video_dos.title

video_uno = Video.new("Video #1")