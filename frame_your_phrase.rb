p "Please enter a phrase for framing!"

phrase = gets.chomp.split
arr = phrase.to_a

max_word = 0
arr.map { |x| max_word = x.length if x.length > max_word }

p "*" * max_word + "****"

arr.each do |x| 
  if x.length < max_word 
    p "* " + x.ljust(max_word) + " *"
  else 
    p "* " + x + " *"
  end 
end 

p "*" * max_word + "****"

# A comment from mayormcmatt!