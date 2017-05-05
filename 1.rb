def eje1(array)
    puts "\nEjercicio 1:\n #{array.shift}"
end

def eje2(array)
    puts "\nEjercicio 2:\n #{array.last}"
end

def eje3(array)
    print "\nEjercicio 3:\n#{array} \n"
end

def eje4(array)
    puts "\nEjercicio 4:\n"
    array.each_with_index do |value, i|
        puts "#{i} #{value}"
    end
end

def eje5(array)
    puts "\nEjercicio 5:\n"
    array.each_with_index do |value, i|
        (i.even?) ? (puts "#{value}") : false
    end
end

def eje6(array,elemento)
    puts "\nEjercicio 6:\n"
    return array.include?(elemento)    
end


array = [1,2,3,9,1,4,5,2,3,6,6]
elemento = 10
eje1(array)
eje2(array)
eje3(array)
eje4(array)
eje5(array)
puts eje6(array,elemento) ? "Valor #{elemento} Existe en el array \n":"Valor #{elemento} no Existe en el array\n"