def prime?(n)
  if n <= 1
    false
  end
  for i in (2..n)
    if n % i == 0 && i != n
      return false
    else
      return true
    end
  end
end
