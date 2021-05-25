def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces
  to_array.collect {|array| array.reverse} #using the .collect method to reverse 
  to_array.join(" ")
end
=begin
#using the .each method
  to_array.each {|array| array.reverse!}  #need to use .reverse! to return the reversed value
  to_array.join(" ")   
=end