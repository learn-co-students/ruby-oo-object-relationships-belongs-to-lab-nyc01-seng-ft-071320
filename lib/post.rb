class Post
    attr_accessor :title, :author

    def title
        @title
    end
end

post = Post.new
post.title = "Hello World"

author = Author.new
post.author = author