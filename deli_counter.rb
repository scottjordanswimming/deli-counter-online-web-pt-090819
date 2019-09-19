def line(katz_deli)
  
  if katz_deli.count > 0 
    
    katz_deli.each_with_index { |name, i| katz_deli[i] = "#{i + 1}. #{name}"}
    katz_deli.unshift("The line is currently:")
  
    puts katz_deli.join(" ")
    
  else 
  
  puts "The line is currently empty."
  
end
end

def take_a_number(katz_deli, string)

katz_deli << string

puts "Welcome, #{string}. You are number #{katz_deli.index("#{string}") + 1} in line."

end

def now_serving(katz_deli)
  
  if katz_deli.count > 0 
    
    katz_deli.each { |name| puts "Currently serving #{name}."}
    katz_deli = katz_deli.shift

    
  else
    
    puts "There is nobody waiting to be served!"
  
end
  
end