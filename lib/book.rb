class Book
    def initialize(title)
        @title = title
    end

    attr_accessor :title, :author, :page_count, :genre

    def turn_page
        p "Flipping the page...wow, you read fast!"
    end
end 
