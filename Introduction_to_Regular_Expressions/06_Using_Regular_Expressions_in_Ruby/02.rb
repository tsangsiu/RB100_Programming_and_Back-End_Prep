def fields(string)
  string.split(/[ \t,]+/)  
end

p fields("Pete,201,Student")
p fields("Pete \t 201    ,  TA")
p fields("Pete \t 201")
p fields("Pete \n 201")
