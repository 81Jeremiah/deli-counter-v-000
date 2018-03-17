# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    list = []
    number = 0
    while number <= katz_deli.length
    number += 1
    katz_deli.each{|name| list << number + name}
    
    puts "The line is currenlty: #{list.join}
  else
  puts "The line is currently empty."
  end
end
