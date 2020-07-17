require 'pry'

class Author
    
    attr_reader 
    attr_accessor :name
    
    def initialize
      @name = name
    end

    def post
      Posts.all 
    end
end
