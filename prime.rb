def prime?(number)
  prime=true
  n = number-1
  while prime && n!=1
    if number%n==0
      prime=false
      break
    end
    n-=1
  end
  return prime
end
