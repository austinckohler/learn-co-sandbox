j = [10, 20, 30, 40].map{ |num| num * 2 }

puts "#{j} is an array of squared numbers" 

j = [10, 20, 30, 40].count

puts j


j = [10, 20, 30, 40].max { |num| num * 5}

puts j 

# j = [15, 20, 30].map{ |num| num *2, num.to_s}
# p j 
# enumerables.rb:14: syntax error, unexpected ',', expecting '}'
# ...[15, 20, 30].map{ |num| num *2, num.to_s}
# enumerables.rb:14: syntax error, unexpected '}', expecting end-of-input
# ...0].map{ |num| num *2, num.to_s}

j = [15, 20, 30].map{ |num| num.to_s }
p j 