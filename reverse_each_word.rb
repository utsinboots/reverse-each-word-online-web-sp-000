require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces

  #to_array.each do |array| 

  to_array.collect do |array| 
    
    array.reverse!()  #for each array element, this reverses every element in the same position
  string_reverse = to_array.join(" ")  #now converting the reversed array back to string
  return string_reverse


  to_array2.collect do |array2| 
    array2.reverse()
  end
 
end
  
  