def eje1(a,b,c)
    puts "\nEjercicio 1:\n "
    a.each_with_index do |value, i|
        puts "#{value} :#{b[i]}, #{c[i]}"
    end
end
def eje2(a,b,c)
    puts "\nEjercicio 2:\n "
    a.each_with_index do |value, i|
        puts "#{value} :#{b[i]}, #{c[i]}"
    end  
end
def eje3(a,b,c)
    puts "\nEjercicio 3:\n "
    arr = []
    a.each_with_index do |value, i|
       arr.push(value)
       arr.push(b[i])
       arr.push(c[i])
    end
    return arr  
end

a = [1, 2, 3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
eje1(a,b,c)
eje2(a,b.reverse,c)
print "#{ eje3(a,b,c)}\n"
