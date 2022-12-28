n = 0
#=
while n < 10
    global n
    n+=1
    println(n)
end
=#
myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
i = 1
#=
while i <= length(myfriends)
    friends = myfriends[i]
    println("Hi $friends, it is great to see you")
    global i += 1
end
=#
#=
for n in 1:10
    println(n)
end
=#
#=
for friends in myfriends
    println("Hi $friends, it is great to see you")
end
=#
#=
for n = 1:10
    println(n)
end
=#

m, n = 5,5
A = zeros(m,n)

for i in 1:m
    for j in 1:n
        A[i,j] =i+j
    end
end
println(A)

B = zeros(m,n)

for i in 1:m, j in 1:n
    B[i,j] = i+j
end
println(B)

C = [i+j for i in 1:m, j in 1:n]
println(C)
