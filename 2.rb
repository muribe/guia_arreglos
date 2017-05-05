def eje1(array)
    array.pop
end

def eje2(array)
    array.shift
end

def eje3(array)
    puts "\nEjercicio 3:\n"
    print array    
    puts "\n"    
    ((array.length-1) % 2 == 0) ? array.delete_at((array.length/2)-1) : array.delete_at((array.length/2))  
    print array
    puts "\n"
end

def eje4(array)
    puts "\nEjercicio 4:\n"
    print array    
    puts "\n"    
    (array.last != 1) ? array.pop : false
    print array    
    puts "\n"
end

def eje5(array)
    puts "\nEjercicio 5:\n"
    array2 = []    
    array.length.times do
        array2.push(array.pop)
    end
    return array2
end


array = [1,2,3,9,1,4,5,2,3,6,6]
eje1(array)
eje2(array)
eje3(array)
eje4(array)
print eje5(array)
puts "\n"