def prime?(n)
  (2..(n-1)).each do |i|
    false if n % i == 0
    false elsif n < 0      
  end
  true
end
=begin
def prime?(num)
  if num < 0
    false
  end
  n = 2
  while n < num
    false if num % n == 0
    n += 1
  end
  true
end
=end
