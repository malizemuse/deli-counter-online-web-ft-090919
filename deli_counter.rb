def line(array)
  
  # If array is empty...
  if array == []
    line_status = "The line is currently empty."
  
  # Return string listing ppl in line
  else
    
    line_status = "The line is currently:"
    
    array.each_with_index do |customer, place|
      
      line_status << " #{place}. #{customer}"
    
    end
  
  end
  
  line_status
  
end


# TEST CODE 

customer_list = ["Ram", "Liz", "An", "Nana"]

puts line(customer_list)