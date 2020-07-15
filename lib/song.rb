
require_relative './artist.rb'

class Song
    attr_accessor :artist, :title
    
    def initialize 
        @artist = artist  
        @title = title
    end  


end