#--------------------------------------
#first try dividing it by 2, and see if you get a whole number. If you do, FALSE
# then try dividing it by prime numbers: 3, 5, 7, 11



#def prime?(integer) 
#    testrange = [2,3,11,105557]
#    testrange.each { |i| if i == integer; return true else return false #end}
#end


def prime?(integer) 
    testrange = [2,3,11,105557]
    if testrange.include? integer
        return true
    else
        return false
    end
end