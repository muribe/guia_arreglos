array = [1,2,3,0,1,2,2,1,2,1,2,0,3]
array2 = [:azul, :verde, :amarillo]

array.each_with_index do |value,i|
    array[i]=array2[value]  
end
print "#{array}\n"