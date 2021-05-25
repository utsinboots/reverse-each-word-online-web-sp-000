require 'pry'
def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces
=begin
  to_array.each do |array| 
     array.reverse!()  #for each array element, this reverses every element in the same position
  string_reverse = to_array.join(" ")  #now converting the reversed array back to string
  return string_reverse
=end

  to_array.collect do |array| 
    array.reverse()
    to_array.join(" ")
  end
end
  
  