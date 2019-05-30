# Add  code here!
def prime?(num)
    if num < 2
        return false
    else
        x = num - 1
        y =[]
        while x >= 2
            y << num % x
            x -= 1
        end
        return !y.include?(0)
    end
end

