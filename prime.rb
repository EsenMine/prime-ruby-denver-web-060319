def prime?(n)
  (2..(n-1)).each do |i|
    false if n % i == 0
  end
  true
end
