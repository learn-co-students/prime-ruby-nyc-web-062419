# Add  code here!

def prime? number
    i = 1
    count =  0 
    while i < number
        count += 1 unless number % i != 0
        i += 1   
    end
    count == 1
end




