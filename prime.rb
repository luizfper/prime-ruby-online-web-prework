def prime?(number)
  div=false
  n = number-1
  while !div && n!=1
    div=true if number%n==0
    n-=1
  end
