require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #string conversion to array with spaces
  to_string = ""
  binding.pry
  to_array.each do |array| 
    to_string << array.joina
    
    
    string_reverse = array.reverse
  end
  string_reverse
end
  #strings.collect {|string| string.reverse}