def prime?(n)
  if n <= 1
    false
  end
  for i in (2..n-1) do
    if n % i == 0
      false
    else
      true
    end
  end
end
