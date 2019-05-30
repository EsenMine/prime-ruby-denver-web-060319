#require 'pry'
def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true    
  end
  my_array = (3..n).to_a
  for i in my_array
    if n % i == 0
      false
    else
      true
    end
  end
  #binding.pry
end
