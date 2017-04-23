class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

class Child < Parent
  def hi
    puts 'Hi, Child class!'
  end
end

child = Child.new
child.hello
child.hi
