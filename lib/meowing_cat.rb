## code your solution here.
class Cat
  attr_reader :name
  attr_writer :name
end

class Cat
  attr_accessor
  def meow
    puts "meow!"
  end
end



maru = Cat.new

maru.meow
