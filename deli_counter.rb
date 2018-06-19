katz_deli = []

def line(katz_deli)
  if katz_deli == []
    string = "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      string += " #{index+1}. #{person}"
    end
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
end
