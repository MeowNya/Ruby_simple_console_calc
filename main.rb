def is_quit?(x)
  x.downcase == 'quit'
end

loop {
  puts 'Input a, b, c'

  a = gets.chomp
  break if is_quit? a
  a = a.to_f

  b = gets.chomp
  break if is_quit? b

  c = gets.chomp
  break if is_quit? c
  c = c.to_f

  case b
  when '+' then
    puts a + c
  when '-' then
    puts a - c
  when '*' then
    puts a * c
  when '/' then
    if c.nonzero?
      puts a / c
    else
      puts 'division by zero'
    end
  else
    puts "Unrecognized sign '#{b}'"
  end

}
