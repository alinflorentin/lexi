class Lexiconomitron

	def eat_t(input)
	input.downcase.delete "t"
	end

	def shazam(input)
		output = input.map do |n|
		eat_t(n.reverse)
		end
		[output.first, output.last]
	end
end


