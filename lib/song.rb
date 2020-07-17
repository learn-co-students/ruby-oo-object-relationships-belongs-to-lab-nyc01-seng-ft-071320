class Song
    
    attr_reader
    attr_accessor :title, :artist

    @@all = []

    
    def initialize
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

end
