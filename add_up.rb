#(3) Write a program with a function add_up(i) . It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum. Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

# add_up method that take a positive integer and count all numbers from 1 to that integer and return the sum.
def add_up(int)
    if int > 0 
        sum = 0
        int.times do |item|
            puts item
            sum += item
        end
    else puts "Write a positive number"
    end
    return sum
end



# Main program
puts "Write a number: "
number = gets.to_i

puts "Sum of numbers: #{add_up(number)}"
