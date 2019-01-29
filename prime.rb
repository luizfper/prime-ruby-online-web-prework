def prime?(number)
  prime=true
  if number<=2
    return false
  end
  n = number
  while prime && n!=1
    n-=1
    prime=false if number%n==0
  end
  return prime
end
