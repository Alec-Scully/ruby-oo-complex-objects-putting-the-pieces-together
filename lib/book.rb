class Book
    attr_accessor :author, :page_count, :genre
    #the above code is the simplified code below with author
    attr_reader :title
    #the above code is the simplified code below for title setting.

    def initialize(title)
        @title = title
    end

    # def title
    #     @title
    # end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end