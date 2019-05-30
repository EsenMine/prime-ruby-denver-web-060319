def prime?(n)
  if n <= 1
    false
  end
  for i in (2..n) do
    if n % i == 0 && i != n
      false
    else
      true
    end
  end
end
