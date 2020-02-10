require 'pry'
class EmailAddressParser
  attr_accessor :string 
  
  def initialize(string)
    @string = string
  end
  
  def parse
    arr = []
    if @string.include? " "
      arr = @string.split(" ")
      arr.each do |address|
        address.strip!
      arr
      binding.pry
      end
    elsif @string.include? ","
      arr = string.split(",")
      arr.each do |address|
        address.strip!
      end
    end
    arr
  
  end
end

