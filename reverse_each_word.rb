require 'pry'

def reverse_each_word(sentence)
  to_array = sentence.split(" ") #sentence (a string) converts to array with spaces

#=begin
#using the .each method
  to_array.each {|array| array.reverse!}  #for each array element, this reverses every element in the same position
  to_array.join(" ")   #returns the reversed array as a string
#=end

  to_array.collect {|array| array.reverse} #using the .collect method
  to_array.join(" ")
end
  