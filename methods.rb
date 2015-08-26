module Methods
	
	# sleep_in?
	#
	# Students sleep in if it is not a weekday or we're on vacation. 
	#
	# ==== Attributes 
	# 
	# * weekday  - true only if it is a weekday
	# * vacation - true only if the student is on vacation
	#
	def sleep_in?(weekday, vacation)
		!weekday || vacation
	end

	# monkey_trouble?
	#
	# We have two monkeys, a and b, and the parameters a_smile and b_smile 
	# indicate if each is smiling. 
	# We are in trouble if they are both smiling or if neither of them is smiling.
	# Return true if we are in trouble.
	#
	# ==== Attributes 
	# 
	# * a_smile   - true only if monkey a is smiling
	# * b_smile   - true only if monkey b is smiling
	#
	def monkey_trouble?(a_smile, b_smile)
		(a_smile && b_smile) || (!a_smile && !b_smile)
	end

	# sum_double
	#
	# Given two int values, return their sum. Unless the two values are the same,
	# then return double their sum. 
	#
	# ==== Attributes 
	# 
	# * a - an integer
	# * b - an integer
	#
	def sum_double(a, b)
		if (a != b)
			a + b
		else
			2 * (a + b)
		end
	end

	def diff21(x)
		if (x > 21)
			2 * (x - 21)
		else
			21 - x
		end
	end

	def parrot_trouble?(x)
			if (x > -1 && x < 7 )
				2 * (x - 21)
			else
				21 - x
			end
		end

end