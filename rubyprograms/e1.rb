class Book
  attr_accessor :title, :author, :page
  def initialize(title, author, page)
    @title=title
    @author=author
    @page=page
  end
end
puts "Enter the name of the book"
name=gets.chomp()
puts "Enter the author's name"
a_name=gets.chomp()
book1=Book.new(name, a_name, 400)
print "The title of the book is :"
puts book1.title
