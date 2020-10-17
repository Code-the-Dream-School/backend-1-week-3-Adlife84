#(4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.


#(year / 4 OR year /400)

# Create array for leap years
leap_year = []

# Ask a questions from argument
def ask(question)
    puts question
    answer = gets.chomp.to_i
    return answer
end

# Leap year
def leap_year (starting_year, ending_year)
    for year in starting_year..ending_year do
        puts "The current year is #{year}"
        if year % 4 == 0 
            puts "4"
        elsif year % 100 == 1 
            puts "100"
        elsif year % 400 == 0 
            puts "400"
        end
    end
end


# Main program 
starting_year = ask("Give me a starting year: ")
ending_year = ask("Give me a ending year: ")

puts starting_year.class
puts ending_year.class

leap_year(starting_year, ending_year)