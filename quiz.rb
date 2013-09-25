# Question 1: Create a method called 'square' which takes a parameter `x` and squares it
def square(x)
  x * x
end 
# Question 2: Create a method called 'parse_true', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
def to_bool(questionable_string)
  if questionable_string == 'true'
    true
  else
    false
  end
end 
# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 
def is_prime(x)
  num = 2 
  while num < x 
    return false if x % num == 0
    num += 1
  end 
  true
end

puts is_prime(37)
puts is_prime(42)

