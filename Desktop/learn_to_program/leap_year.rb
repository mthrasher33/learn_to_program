puts 'What\'s the first year?'
yearStart = gets.chomp.to_i
puts 'What\'s the second year?'
yearEnd = gets.chomp.to_i

if yearStart !=yearEnd
while yearStart != yearEnd
	if (yearStart % 4 == 0 and yearStart % 100 !=0) or (yearStart % 100 == 0 and yearStart % 400 == 0)
		puts yearStart
		yearStart = yearStart + 1 
	else
		yearStart = yearStart + 1
	end


end
end

