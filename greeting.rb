class Greeting
 @@count  = 0
 attr_accessor :name
 def initialize(name)
  #＠ではじまる変数　インスタンス変数。インスタンス変数は外部から直接参照することができない
  
  @name = name
 end
 
  def hello
   @@count +=1
   puts "Hello World!" + @name
  end
 
  def good_night(name)
   puts "good night," + @name
  end
  
end
