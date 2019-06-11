# Add  code here!
def prime?(int)
  x = 2
  prime_flag = true
  if int <= 1
    prime_flag = false
  end
  while x <= int / 2
    if int % x == 0
      prime_flag = false
      break
    end
    x += 1
  end
  prime_flag
end
