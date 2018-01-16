def ftoc(f_temp)
  return ((f_temp - 32) / 1.8).round(2)
end
def ctof(c_temp)
  return ((c_temp * 1.8) + 32).round(2)
end
