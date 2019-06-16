# Add  code here!
def prime?(num)
  puts num

  if num == 1 || num == -1 || num == 0
    puts false
    return false
  elsif num < 0 
    num = num * -1
  end
  range = 2..num-1
  for x in range
    if num % x == 0 
      puts false
      return false 
    end
  end
  puts true
  return true
end

prime?(-1)