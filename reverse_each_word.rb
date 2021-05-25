require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces
 
 
=begin 
#using .each method
  to_array.each do |array| 
     array.reverse!()  #for each array element, this reverses every element in the same position
     end
  to_array.join(" ")   #returns the reversed array as a string
=end

#using .collect method
  to_array.collect do |array| 
    array.reverse!()
  end
  to_array.join(" ")
=end

end
  
  