class Book
  attr_accessor :author, :page_count, :genre
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page(something)
    something
  end
end
