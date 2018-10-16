# Write your code here.

#katz_deli = []

def line(list)
  if list.length < 1
    puts "The line is currently empty."
  else
    count = 1
    formatted = ""
    while count < list.length + 1
      formatted.concat("#{count.to_s}. #{list[count - 1]} ")
      count += 1
    end
    puts "The line is currently: #{formatted.chomp}"
  end
end

def take_a_number(list, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
end

def now_serving(list)
  puts "Currently serving #{list[0]}"
  list.shift()
end
