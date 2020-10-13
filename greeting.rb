=begin
name = "Austin"
def greeting_a_person(name)
 puts "hello #{name}"
end
greeting_a_person("Austin")

language = "Ruby"
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Austin", "Ruby")
greeting_programmer("Jack", "Javascript")


def a_method(a,b)
  p "I got #{a}"
  print "I got #{b}"
  sum = a + b
  p "I got #{sum}"
  puts "hello world"
end

a_method(2,3)

def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
  sum
end
 
a_method(2,3)

def a_method(a, b)
  print "hi"
  puts a + b
end
 
a_method(1,2)
=end 
def stylish_chef
  best_hairstyle = 2
  return best_hairstyle + 5

end
stylish_chef
 
$local_variable = 2
def my_ruby_method
 number = 3
  puts "#{$local_variable} + #{number}, sum of numbers in this method"
end

my_ruby_method