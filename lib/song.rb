class Song

    attr_accessor :title, :artist

    def title
        @title
    end
end

song = Song.new
song.title = "7/11" 

artist = Artist.new
song.artist = artist