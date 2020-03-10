class Cat 
  attr_accessor :name 
  def meow= (cat_call)
    cat_call= cats_meow
  end
  def meow 
    puts "meow!"
  end
end 

maru= Cat.new 
maru.name= "Maru" 
