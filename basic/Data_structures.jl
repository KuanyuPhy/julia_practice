#For dictionary
myphonebook = Dict("Jenny" => "867-5309", "Paul" => "55-1265")
#println(myphonebook)
myphonebook["alan"] = "555-FIKL"
#println(myphonebook)
#println(myphonebook["alan"])
pop!(myphonebook,"Paul")
#println(myphonebook)
#println(myphonebook)

#For tuples
myfavoritesanimals = ("penguins", "cats", "sugargliders")
#println(myfavoritesanimals)
#println(myfavoritesanimals[1])


#For arrays
myfriends = ["Ted", "Bob", "Lily"]
#println(myfriends[1])
fibonacci = [1,1,2,3,5,8,13]
push!(fibonacci,21)
#println(fibonacci)
pop!(fibonacci)
#println(fibonacci)


numbers = [[1,2,3],[4,5],[6,7,8,9]]
#println(numbers[2,1])

rand_arr = rand(4,3,2)
println(rand_arr)
