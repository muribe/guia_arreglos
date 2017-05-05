def mode(array)
  seen = Hash.new(0)
  array.each {|i| seen[i] += 1}
  max = seen.values.max
  seen.find_all {|value,i| i == max}.map {|value,i| value}
end
def average(array)        
    return (array.inject(0, :+)/array.length.to_f).round(2)
end
array = [1,2,7,1,3,5,3.4,9,1]
print "La moda es: #{mode(array)}\n"
print "El promedio es: #{average(array)}\n"
