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
  
  customer
  
  
end


# TEST CODE 

customer_list = ["Ram", "Liz", "An", "Nana"]

puts line(customer_list)