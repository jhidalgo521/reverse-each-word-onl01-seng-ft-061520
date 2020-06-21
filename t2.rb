# write method reverse_each_word that takes sentence
# takes words of that sentence and reverses them in place
# use .each 
require 'pry'
#trial 1 

s = "hello there, and how are you?"

def rew(s)
  s.split(",")
  binding.pry
  new = []
  s.each{|w| w.reverse}
  
  s
end

rew(s)

