E1=0.0001.to_f
E2=0.00001.to_f
A=0
B=1
def funct(x)
  y=x*Math.sin(x**2)
  return y
end
def integE1?
      n=100
      znach=0.5*(1-Math.cos(1))
      begin
        h=(B-A)*1.0/n
        res=0
        i=1
        while i<=n
            x=A+i*h
          res+=funct x
          i+=1
        end
        res=h*res
        n*=2
        end until (res-znach)<=E1
      puts res
    puts znach
  return res
end
def integE2?
  n=100
  znach=0.5*(1-Math.cos(1))
  begin
    h=(B-A)*1.0/n
    res=0
    i=1
    while i<=n
      x=A+i*h
      res+=funct x
      i+=1
      #   puts i
    end
    res=h*res
    n*=2
  end until (res-znach)<=E2
  puts res
  puts znach
    return res
end