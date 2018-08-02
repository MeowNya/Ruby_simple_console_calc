ST = 'quit'
loop {
    puts "Input a, b, c"
    a = gets.chomp
    break if a.downcase == ST
    a = a.to_f
    b =gets.chomp
    break if b.downcase == ST
    c = gets.chomp
    break if c.downcase == ST
    c = c.to_f
    case b
        when '+' then puts a + c
        when '-'then puts a - c
        when '*' then puts a * c
        when '/' then if c.nonzero? puts a / c 
        	else puts 'division by zero'
        end
        else puts "Unrecognized sign '#{b}'"
    end
	
}
