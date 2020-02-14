katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
      line_string << (" #{index}. #{person}")
    end
    puts line_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.pop(name)
  x = katz_deli.length
  puts "Welcome, #{name}. You are number #{x} in line."