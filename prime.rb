def prime?(n)
  for i in (2..(n-1)) do
    if n % i == 0
      false
    else
      true
    end
  end
end
=begin
def prime?(n)
  (2..(n-1)).each do |i|
    false if n % i == 0 || n < 0
  end
  true
end
=end

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
