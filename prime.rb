def prime?(int)
    answer = true
    if int < 0
        range = (int..-1).to_a
    elsif int == 0 || int == 1
        answer = false
        range = []
    else
        range = (2..int-1).to_a
    end
    range.each do |number|
        if int % number == 0
            answer = false
        end
    end  
    answer 
end

# Add  code here!
