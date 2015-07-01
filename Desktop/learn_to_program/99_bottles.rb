bottles=99
while bottles > 0
	oneLess = bottles-1
	if bottles>1 
	puts bottles.to_s + ' bottles of beer on the wall/' + bottles.to_s + ' bottles of beer. Take one down. Pass it around./' + oneLess.to_s + ' bottles of beer on the wall.'
	bottles = oneLess
	else
	puts bottles.to_s + ' bottle of beer on the wall/' + bottles.to_s + ' bottle of beer. Take one down. Pass it around./' + oneLess.to_s + ' bottles of beer on the wall.'
	bottles = oneLess
	end
end
