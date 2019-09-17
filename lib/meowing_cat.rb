class Cat

    attr_accessor :name

    def meow
        puts "meow!"
    end

end

maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil

# Run the test suite to get started. You'll be writing all your code in the `lib/meowing_cat.rb` file.

# 1. Define a class, called Cat.
# 2. Use the `attr_accessor` macro to create a setter and getter method for a cat's name.
# 4. Write a method, `.meow`, that outputs "meow!" to the terminal using the `puts` method when called on an instance of Cat.
