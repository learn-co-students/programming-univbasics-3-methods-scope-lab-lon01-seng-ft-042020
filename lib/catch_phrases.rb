#Define the local variable phrase
def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

#Define the local variable status
def toadstool
   status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

#Define a method that outputs the local variable protect_self
def link
  protect_self = "It's Dangerous To Go Alone! Take This."
  puts protect_self
end

#Call all of the above methods -They're defined in the outer scope (they're global) & can be used inside the method all_phrases
def all_phrases
  mario
  toadstool
  link
end

