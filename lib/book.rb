

class Book
    attr_accessor :genre, :author, :page_count

  def initialize(title)
    @title = title
  end
  # Getter method for title
  def title
    @title
  end 

  
end 