# write method reverse_each_word that takes sentence
# takes words of that sentence and reverses them in place
# use .each 
require 'pry'
#trial 1 

s = "hello there, and how are you?"

def rew(s)
  s.split(\\)
  new = []
  s.each{|w| w.reverse}
  binding.pry
  s
end

rew(s)

#code didnt run .each cant be used on string. Can only be used on collections like hashes or arrays
# solution could be to create an array out of the each word of the sentence