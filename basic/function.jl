function sayhi(name)
    println("Hi $name, it is a great to see you")
end

function f(x)
    x = x^2
    println(x)
end

#sayhi("Paul")

#f(42)

sayhi3 = name -> println("Hi $name, it is a great to see you")

f3 = x -> x^2 

#sayhi3("Alan")

#sayhi(55555)

#A = rand(3,3)
#println(A)

#f(A)

v = [3,5,2]
sort!(v)
#println(v)

A = [ i + 3*j for j in 0:2, i in 1:3]
f(A)
