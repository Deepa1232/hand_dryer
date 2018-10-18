array = ['one',2,3,4,'deepa',6,'twenty eight']
i=0

puts( "\nloop" ) 
i=0 
loop do 
	puts(array[i]) 
	i+=1 
	if (i == array.length) 
		then break 
	end 
end