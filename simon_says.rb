def start_of_word(greeting,number)
  modified_greeting =greeting[0..number-1]
  return modified_greeting
end

def echo(greeting)
 return greeting.to_s
end

def repeat(greeting,number)

  new_greeting = "#{greeting} " * number

  return new_greeting.to_s.strip
end


def shout (greeting)
  return greeting.upcase
end

def first_word(greeting)
    return greeting.split.first
end
