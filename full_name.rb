# Array that keep answers
person = []

# Make a question from argument and return answer
def ask (question)
    puts question
    answer = gets.chomp
    return answer
end

# Concatinate all names in array together
def full_name(array)
    full_name = ""
    array.each do |name|
        full_name += name + " "
    end
    return full_name.chomp(" ")
end


# Main program cycle
first_name = ask("What is you name? ")
person.push(first_name)

middle_name = ask("What is you middle name? ")
person.push(middle_name)

last_name = ask("What is you last name? ")
person.push(last_name)


# Print Out full name of person
puts "-" * 100
puts "Glad to see you #{full_name(person)}!"


