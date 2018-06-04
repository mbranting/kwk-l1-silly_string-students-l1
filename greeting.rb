

def localgreeting
  puts "What is the greeting?"
greeting = gets.strip
puts "What is recipient's name?"
your_name = gets.strip
puts "What is my name?"
my_name = gets.strip
puts "What's the time of day?"
time_of_day = gets.strip
  puts "#{greeting} #{your_name}, I'm #{my_name}, how's your #{time_of_day}?"
end

localgreeting