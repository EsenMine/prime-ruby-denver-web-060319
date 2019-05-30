=begin
def prime?(n)
  (2..(n-1)).each do |i|
    false if n % i == 0
  end
  true
end
=end
def prime?(num)
  n = 2
  while n < num
    false if num % n == 0
    n += 1
  end
  true
end
