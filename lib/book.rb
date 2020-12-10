class Book
    def initialize (title)
        @title = title
    end

    attr_reader :title

    attr_accessor :genre, :author, :page_count

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

