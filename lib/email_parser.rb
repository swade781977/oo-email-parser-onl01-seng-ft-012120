# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  def intitialize(string)
    @string = string
  end
  
  attr_accessor :string
  
  def parse
    arr =[]
    arr = @string.split(" ")
     puts arr
  end
end

a = EmailParser.new("swade@yahoo.com, red@yahoo.com, blue@yahoo.com").parse