class EmailAddressParser
  attr_accessor :string 
  
  def initialize(string)
    @string = string
  end
  
  def parse
    arr = []
    if @string.include? ""
  

end

a = EmailParser.new("swade@yahoo.com, red@yahoo.com, blue@yahoo.com").parse