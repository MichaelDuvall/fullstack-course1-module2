#.nil? is true if the object is nil
some_var = "false"
another_var = "nil"

case some_var

when "pink elephant" #because some_var is equal to the string false
  puts "Don't think about the pink elephant!"

when another_var.nil? # because another_var is a string
  puts "Question mark in the method name?"  

when false #because some_var is a string
  puts "Looks like this one should execute" 

else
  puts "I guess nothing matched... But Why?"

end
