

class Book
    attr_accessor :genre, :author, :pagecount

  def initialize(title)
    @title = title
  end
  # Getter method for title
  def title
    @title
  end 
  # # setter method for author
  # def author=(author)
  #   @author = author
  # end 
  # # getter method for author
  # def author
  #   @author
  # end 
  # # setter method for pagecount
  # def page_count=(num)
  #   @page_count = num
  # end 
  # #getter method for pagecount
  # def page_count
  #   @page_count
  # end 
  
end 