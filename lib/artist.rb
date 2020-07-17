

class Artist
    
    attr_accessor :name
    
    def initialize
        @name = name
    end 

    def song
        Song.all
    end
end
