require 'pry'
class EmailAddressParser
  attr_accessor :string 
  
  def initialize(string)
    @string = string
  end
  
  def parse
    arr = []
    if @sring.include? ","
      arr = string.split(",")
    elsif @string.include? " "
      arr = @string.split(" ")
      arr.each do |address|
        address.strip!
        if address.include? ","
          address.chop!
        end
      end
    end
    arr
  
  end
end

