# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    list = []
    
    katz_deli.each{|name| list << katz_deli.index + name}
  end
    puts "The line is currenlty: #{list.join(" ")}"
  else
  puts "The line is currently empty."
  end
end
