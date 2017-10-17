# массив из яиц, 0 - знгачит целое, любое другое значение - битое яйцо
eggs = [0, 0, 0, 0, 1, 1, 4, 0, 0, 0, 23, 3, 43, 0, 0, 1, 0]

good_eggs = []
broken_count = 0

for item in eggs do
	if(item != 0)
		broken_count += 1
	else
		good_eggs << item
	end
end

puts eggs.to_s
puts good_eggs.to_s
puts broken_count.to_s