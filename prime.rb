def prime?(number)
  prime=true
  if number<=0
    return false
  end
  n = number
  while prime && n!=0
    n-=1
    prime=false if number%n==0 || n==0
  end
  return prime
end
