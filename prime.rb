def prime?(number)
  prime=true
  n = number-1
  while prime && n!=1
    prime=false if number%n==0
    n-=1
  end
  return prime
end
