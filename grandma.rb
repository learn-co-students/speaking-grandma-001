# Write a speak_to_grandma method.

def speak_to_grandma(simon_says)
  if simon_says != simon_says.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("Hi Nana, how are you?")
# speak_to_grandma("HI NANA")

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!