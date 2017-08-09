```ruby
#!/usr/bin/env ruby

puts "Hello World!"
puts 42**42
```

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



[actualrubyscript](codewars2.rb)

[TOC]
* With "_" symbols
------------------

_Day1_
__something__
___day1___

[TOC]
- With "*" symbols
==================

*something*
**newbranch**
***something***

[TOC]
With "#" symbols

# Ruby-Tasks
## something
### otherstring

[TOC]
+ Combinations of symbols
~~~~~~~~~~~~~~~~~~~~~~~~~

# _Ruby-Tasks_

***~~something~~***

__*otherstring*__