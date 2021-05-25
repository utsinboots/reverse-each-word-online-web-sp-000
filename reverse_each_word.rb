require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces
  
  to_array.each do |array| #using .each method
     array.reverse!()  #for each array element, this reverses every element in the same position
     end
  to_array.join(" ")   #returns the reversed array as a string
  
  #string_reverse = to_array.join(" ")  #now converting the reversed array back to string
  #return string_reverse

=begin
  to_array.collect do |array| #using .collect method
    array.reverse!()
  end
  to_array.join(" ")
=end

end
  
  