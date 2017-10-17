text = "All dreams come true after hard work"

text.each_byte do |c|
	print c.chr, "/"
end