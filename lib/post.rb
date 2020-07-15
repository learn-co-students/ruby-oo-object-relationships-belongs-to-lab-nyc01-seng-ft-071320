require 'pry'

class Post
    attr_accessor :title, :author
    attr_reader

    def initialization(title, author)
        @title = title
        @author = author
    end

end