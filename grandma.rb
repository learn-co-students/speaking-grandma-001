# Write a speak_to_grandma method.
def speak_to_grandma(greeting)
  if greeting == greeting.upcase
    "No, not since 1938!".upcase
  else
    "Huh?! Speak up, sonny!".upcase
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

speak_to_grandma("WHAT DID YOU EAT TODAY?")