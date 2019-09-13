# Method that returns line_status
def line(array)
  
  # If array is empty...
  if array == []
    line_status = "The line is currently empty."
  
  # Return string listing ppl in line
  else
    
    line_status = "The line is currently:"
    
    array.each_with_index { |customer, place|
      line_status << " #{place + 1}. #{customer}"
    }
  end
  
  line_status
  
end


# Method that returns customer_status
def take_a_number(array, new_customer)
  
  array << new_customer
  customer_index = array.find_index(new_customer)
  
  customer_status = "Welcome, #{new_customer}. You are number #{customer_index + 1} in line."
  
  puts customer_status
  
end


# Method that 
def now_serving(array)
  
  if array == []
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{array[0]}."
    array.shift
    
  end
  
end




# TEST CODE 

customer_list = ["Ram", "Liz", "An", "Nana"]

puts line(customer_list)

puts take_a_number(customer_list, "Carlos")

puts line(customer_list)

now_serving(customer_list)