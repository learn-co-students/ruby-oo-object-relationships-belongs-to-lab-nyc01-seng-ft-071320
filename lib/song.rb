require 'pry'

class Song
    attr_accessor :title, :artist
    attr_reader

    def initialization(title, artist)
        @title = title
        @artist = artist
    end

end