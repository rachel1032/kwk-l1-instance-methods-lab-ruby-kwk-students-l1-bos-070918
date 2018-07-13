# dog.rb

class Dog
  attr_reader :bark, :sit
  attr_accessor
  
  def initialize(arg1,arg2)
    @bark = arg1
    @sit = arg2
    puts "Woof!"
    puts "The Dog is sitting"
  end
  
end 
