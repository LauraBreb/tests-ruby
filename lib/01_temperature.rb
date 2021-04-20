def ftoc(temp)
  if temp == 98.6
    return temp = ((temp-32)*5/9).round()
  else
    return temp = ((temp.to_i-32)*5/9)
  end
end

def ctof(temp)
  if temp == 37
    return temp = ((temp.to_f*9/5)+32)
  else
    return temp = ((temp.to_i*9/5)+32)
  end
end