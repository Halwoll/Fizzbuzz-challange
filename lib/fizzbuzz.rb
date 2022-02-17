# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

def fizzbuzz(number)
    if number.remainder(3) == 0 && number.remainder(5) == 0
        return 'fizzbuzz'
    elsif number.remainder(3) == 0
        return 'fizz'
    elsif number.remainder(5) == 0
        return 'buzz'
    else 
        return number
    end
end

# what is the remainder of 3/3
# if 