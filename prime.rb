def prime?(n)
  for i in (2..n)
    if n % i == 0 && i != n
      false
    else
      true
    end
  end
end

#if n <= 1
#  false
#end
