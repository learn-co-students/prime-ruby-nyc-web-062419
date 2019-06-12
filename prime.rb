# Add  code here!
require 'prime'

def prime?(n)
	if n >= 2 
		(2..n - 1).all? do |x|
			n % x != 0
		end
	else
		return false
	end
end
