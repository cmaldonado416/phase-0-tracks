#ask user for hamster name
puts "What is the hamster's name"
hamster_name= gets.chomp
puts "The hamster's name is #{hamster_name}"
#ask user for volume level 1-10
puts "What is the volume level: 1 to 10"
volume_level= gets.to_i
puts "The volume level is #{volume_level}"
#ask user for fur color
puts "What is the fur color of the hamster?"
fur_color= gets.chomp
puts "The fur color is #{fur_color}"
#ask user if good candidate
puts "Is this hamster a good candidate for adoption? yes or no"
adoption= gets.chomp

if adoption == "yes"
  puts "This hamster is a good candidate for adoption"
elsif adoption == "no"
  puts "This hamster is not a good candidate for adoption"
end

#ask user for estimated age
puts "What is the estimated age of this hamster?"
age= gets.chomp

if age.nil?
  puts "left blank"
elsif
  puts "The hamster is #{age} years old"
end



