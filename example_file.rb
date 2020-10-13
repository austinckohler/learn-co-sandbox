# If ... End statement

# run_code_inside = true
#puts "Code before if....end"
#if run_code_inside
 # puts "code inside"
#end
 # puts "code after if...end"
 
 # if...else...end statement
 
 #if...elsif...else...end
 
=begin
 chance_of_rain = 0.8
 if chance_of_rain <= 0.25
   puts "pack sun shelter"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
    puts "pack rain coat"
  else 
    puts "stay home and watch TV"
  end
  
  puts "you know what year it is?"
  this_year = 2020
  puts "Hey, it's 2020" if
  this_year == 2021

name = "mad hatter"
case name

when "Alice"   
  puts "hello, Alice"
when "white rabiit"
  puts "don't be late"
when "mad hatter"
  puts "welcome mad hatter"
when "queen"
  puts "you are famous"
else 
  puts "who are you?"
end


greeting = "unfriendly"
case greeting
  when "unfriendly"
    puts "..."
  when "friendly"
    puts ":)"
end



while true do
  puts "say this.."
end


exit_number = 8
count = 0 
while count < 10 do 
  break if count == exit_number
  puts " i am the #{count}, I love counting"
  count = count +1 
end

=end
# counter = 0 
# until counter == 2 
# puts " the current number is less than 20"
#   counter += 1 
# end
results = {
  :race_name => "Kentucky Derby",
  :year => 2019,
  :winners => [
    {
      :horse_name => "Country House",
      :trainer => "William I. Mott",
      :margin => 1.75
    },
    {
      :horse_name => "Code of Honor",
      :trainer => "Claude R. McGaughey",
      :margin => 2.5
    },
    {
      :horse_name => "Tacitus",
      :trainer => "William I. Mott",
      :margin => 3.25
    }
  ]
}


i = 0
  coll = []
  while i < results[:winners].length do
    coll << results[:winners][i][:trainer]
    i += 1
  end
  p coll.length #=> ?