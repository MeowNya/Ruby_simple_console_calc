loop {
	puts "Input a, b, c"
	a = gets.chomp
	b =gets.chomp
	c = gets.chomp
	break if [a, b, c].include? 'quit'
	puts a
	puts b 
	puts c
	
	
}
