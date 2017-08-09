#!/usr/bin/env ruby

def get_sum(a,b)
    # Good Luck!
    # get_sum(1, 0) == 1   # 1 + 0 = 1
	# get_sum(1, 2) == 3   # 1 + 2 = 3
	# get_sum(0, 1) == 1   # 0 + 1 = 1
	# get_sum(1, 1) == 1   # 1 Since both are same
	# get_sum(-1, 0) == -1 # -1 + 0 = -1
	# get_sum(-1, 2) == 2  # -1 + 0 + 1 + 2 = 2
	if a == b
	  	return a
	elsif a > b
		c = [b, a]
	else
		c = [a, b]
	end
	sum = 0
	for i in c[0]..c[1]
		sum += i
	end
	return sum
end

get_sum(-1, 2)