# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    list = []
    katz_deli.each.with_index(1){|name, number| list << "#{number}." + " #{name}"}
    puts "The line is currently: #{list.join(" ")}"
  else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)

end