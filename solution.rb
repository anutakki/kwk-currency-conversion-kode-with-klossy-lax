def c_to_f(celsius)
  return "The converted temperature is #{celsius.to_f * 9/5 + 32} fahrenheit."
end

def f_to_c(fahrenheit)
  return "The converted temperature is #{(fahrenheit.to_f-32) * 5/9} celsius."
end