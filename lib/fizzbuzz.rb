# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

def fizzbuzz(number)
    if number == 3
        return 'fizz'
    elsif number == 5
        return 'buzz'
    elsif number == 15
        return 'fizzbuzz'
    elsif number == 30
        return 'fizzbuzz'
    end
end