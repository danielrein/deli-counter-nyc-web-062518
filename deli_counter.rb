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
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli = []
    puts "There is nobody waiting to be served!"
  else
    puts = "Currently serving #{katz_deli.unshift}"
  end
end
