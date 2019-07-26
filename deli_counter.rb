# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    customers = []
    array.each_with_index do |customer, index|
       customers << "#{index+1}. #{customer}"
    end
    puts line_string + customers.join(" ")
  end
end

def take_a_number(array, name)
  array << name
  line_length = array.length
  puts "Welcome, #{name}. You are number #{line_length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = array.shift
    puts "Currently serving " + next_customer + "."
  end
end
