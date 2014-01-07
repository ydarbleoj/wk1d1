# enter a string 

p "Enter a string"
str = gets.chomp

p str.chars.inject([]) { |x, y| x.unshift(y) }.join

