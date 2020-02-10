require 'pry'
class EmailAddressParser
  attr_accessor :string 
  
  def initialize(string)
    @string = string
  end
  
  def parse
    arr = []
    if @string.include? ","
      arr = string.split(",")
      arr.each do |address|
        address.strip!
      end
    elsif @string.include? " "
      arr = @string.split(" ")
      arr.each do |address|
        address.strip!
        if address.include? "/\W+/"
          address.chop!
        end
      end
    end
    arr
  
  end
end

