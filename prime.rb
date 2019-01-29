def prime?(number)
  prime=false
  n = number-1
  while !prime && n!=1
    prime=true if number%n==0
    n-=1
  end

end
