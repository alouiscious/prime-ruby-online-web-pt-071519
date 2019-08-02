require 'pry'

  # determine the limit of the aurguments prime. Create an array of the divisible used to determine prime numbers. Divide each int passed in by each the divisibles. Return a boolean if the int is prime
  

def prime?(num)
  is_prime = []
  divis_array = (2...num)
  if num < 2 
    false
  elsif num == 2 
    true 
  else 
    divis_array.each do |prime_test|
      if num % prime_test == 0 
        return false
      else
        return true
      end
    end
    
    
  end

end