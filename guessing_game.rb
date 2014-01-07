number = rand(1..100)
puts "Guess a number between 1 and 100"
guess = gets.to_i
guesses = 1
 
until guess == number do 
  if guess < number 
    p "The number is higher than #{guess}. Guess again"
  elsif guess > number 
    p "The number is lower than #{guess}. Guess again"
  end 

  guess = gets.to_i
  guesses += 1
end 

puts "You got it in #{guesses} tries"

