def line(array)
  if array.length == 0
    puts "The line is currently empty."
    else 
      current_line = "The line is currently:"
      array.each.with_index(1) do |person, index|
        current_line << " #{index}. #{person}"
      end
    puts current_line
  end
  
end
  
def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.count} in line."
  
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
