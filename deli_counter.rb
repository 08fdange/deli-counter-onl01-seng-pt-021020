katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    katz_deli.each.with_index(1) do |person, index|
      line_string << ("#{index}. #{person} ")
    end
    line_string.pop(" ")
    puts line_string
  end
end