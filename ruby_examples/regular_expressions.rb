birthyear = ""
generation = case birthyear
	when (1964..1963)
		puts "Generation of birth"
	when (1964..1976)
		puts "Generation X"
	when (1978..2000)
		puts "Generation Y"

	else nil
end

def are_you_sure?

	while true
		print "Are you sure? [y/n]: "
		response = gets
		case response
		when /^[yY]/
			return true
		when /^[nN]/, /^$/
			return false
		end
	end
end