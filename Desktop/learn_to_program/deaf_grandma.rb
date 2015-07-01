i=0
puts 'HOW ARE YA, SONNY?!'
response = gets.chomp
while i < 2
if response == 'BYE'
	i=i+1
	puts 'HUH?! SPEAK UP,SONNY!'
	response=gets.chomp
else
if response !='BYE' && response != response.upcase
	puts 'HUH?!  SPEAK UP, SONNY!'
	response=gets.chomp
else
	year = rand(21) + 1930
	puts 'NO, NOT SINCE ' + year.to_s + '!'
	response=gets.chomp
end
end
end