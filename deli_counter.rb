def line (katz_deli)
  line = [];
  if katz_deli.length != 0
    katz_deli.each_with_index do |person, index|
      line.push(("#{index + 1}."), person)
  end
    puts "The line is currently: #{line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length != 0
     puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
