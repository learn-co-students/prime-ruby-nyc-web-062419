# Add  code here!
def prime?(num)
  
  if num <= 0
    return false
  else 
    for (2..num - 1).each do |n|
      num % n != 0
    end  
  end
end



