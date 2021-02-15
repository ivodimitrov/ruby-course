# Lesson 3: Prompt for Favorite Color

puts 'What is your favorite color?'
color = gets.chop
puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement

puts "Wow! My favorite color is #{color} also!" if color == 'blue'

# Lesson 5: Adding an Else Statement

if color == 'blue'
  puts "Wow! My favorite color is #{color} also!"
else
  puts "I'm not a big fan of #{color}."
end
