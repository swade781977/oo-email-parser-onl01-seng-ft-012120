class EmailAddressParser
  attr_accessor :string 
  
  def initialize(string)
    @string = string
  end
  
  def parse
    arr = []
    if @sring.include? ","
      arr = @string.split(",")
      arr.each do |address|
        address.strip!
      end
    elsif @string.include? " "
      arr = @string.split(" ")
      arr.each do |address|
        if address.include? ","
          
      end
    end
    arr
  end
end

