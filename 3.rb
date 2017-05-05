def eje1(array)
    puts "\nEjercicio 1:\n "
    print "#{array}\n"
    array.delete_if &:even?
end

def eje2(array)
    return array.inject(0, :+)
end

def eje3(array)
    puts "\nEjercicio 3:\n"    
    return (eje2(array)/array.length.to_f).round(2)
end

def eje4(array)
    puts "\nEjercicio 4:\n"
    print "#{array}\n"
    arr=[]
    array.each_with_index do |value,i| 
        arr.push(value.+1)
    end 
    return arr    
end


array = [1,2,3,9,1,4,5,2,3,6,6]
array2 =[]
print "#{eje1(array)}\n"
puts "\nEjercicio 2:\n"
puts "La suma del arreglo es #{eje2(array)}\n"
puts "El promedio del arreglo es #{eje3(array)}\n"
array2 = eje4(array)
print array2    
puts "\n"   

