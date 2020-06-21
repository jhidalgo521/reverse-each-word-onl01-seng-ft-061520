# write method reverse_each_word that takes sentence
# takes words of that sentence and reverses them in place
# use .each 
require 'pry'
#trial 1 

s = "hello there, and how are you?"

def rew(s)
  new = s.split(",")
  new.each{|w| w.join(" ").reverse}
  new
  binding.pry
end

rew(s)

