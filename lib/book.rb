class Book
  attr_accessor :author :pages :genre
  def initialize(title)
    @title = title
  end

  def title
    @title
  end
end
