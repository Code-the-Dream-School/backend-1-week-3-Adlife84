# Create array for words
array_of_words = []

# Create method to add word to any array that you put into argument
def add_word_to_array(array)
    word = " "
    while word != "" do
        puts "Write a word"
        word = gets.chomp
        array.push(word)
    end
end

# Main cycle of program
add_word_to_array(array_of_words)
puts array_of_words.sort