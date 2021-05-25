require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #string converts to array with spaces
  
  to_array.each do |array| 
    array.reverse!()  #for each array element, this reverses the element as an array in the same position
  end
  
  
    
    string_reverse = array.reverse
  end
  string_reverse
end
  #strings.collect {|string| string.reverse}