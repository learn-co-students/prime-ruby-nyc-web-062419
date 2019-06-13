# Add  code here!

def prime? (int)

    if int < 0
        int = -int
    end

    if int < 2
        false
    elsif int < 4
        true
    else
        value = true
        for pdiv in (2..(int/2)) do
            if int % pdiv == 0
                value = false
                break
            end
        end
        value
    end
    
end