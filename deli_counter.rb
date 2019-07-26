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
