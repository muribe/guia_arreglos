def eje1(array)
    puts "\nEjercicio 1:\n "
    print "#{array}\n"
    array.delete_if{|word| word.size > 5 }
    print "#{array}\n"
end

def eje2(array)
    puts "\nEjercicio 2:\n"    
    return array.map!(&:downcase)
end

def eje3(array)
    puts "\nEjercicio 3:\n"    
    print "#{array}\n"
    arr=[]
    array.each_with_index do |value, i|
        arr.push(value.size)
    end
    return arr
end

array = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]
array_downcase = []
eje1(array)
array_downcase =  eje2(array)
print "#{array_downcase}\n"
print "#{eje3(array)}\n"