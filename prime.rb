require 'pry'

  # determine the limit of the aurguments prime. Create an array of the divisible used to determine prime numbers. Divide each int passed in by each the divisibles. Return a boolean if the int is prime
  

def prime?(num)
  is_prime = []
  divis_array = (2...num)
  if num < 2 
    false
  end
  
  
 divis_array.each do |prime_test, is_prime|
     if num % prime_test == 0 && num < 1
       return false
   elsif num >= 2
      num % prime_test
    end
  end
       is_prime << num

end