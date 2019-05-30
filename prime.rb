require 'pry'
def prime?(n)
  if n <= 1
    false
  end
  for i in (2...n)
    if n % i == 0
      false
    else
      true
    end
  end
  binding.pry
end
