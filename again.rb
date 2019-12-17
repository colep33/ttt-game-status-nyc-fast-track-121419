yes = "yes"
def saucer(yes,no = "no")
  puts "are you sauced"
  if gets.chomp == yes
    puts "big saucer boy"
  elsif gets.chomp == no
    puts "whacky boy"
  end
end

puts saucer(yes,no = "no")
