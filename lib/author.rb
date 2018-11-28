class Author

    attr_accessor :name
    attr_reader :post

    def initialize (name, post)
      @name = name
      @post = post
    end
  end
