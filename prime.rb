require 'pry'

  # determine the limit of the aurguments prime. Create an array of the divisible used to determine prime numbers. Divide each int passed in by each the divisibles. Return a boolean if the int is prime
  

def prime?(num)
  divis_array = (2...num)
  if num < 2 
    false
  # num == 2 elsif 
    # true 
  else 
    divis_array.each do |prime_test|
      if num % prime_test == 0 
        return false
      end
    end
    true  # true after prime test has completly run
  end
end