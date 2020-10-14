require 'pry'
class Animal
  def meow
    @story = "Matteo"
  end
end
class Dog < Animal
  def meow
    @story_new = false
    binding.pry
  end
end


Dog.new.meow