println("hello world!")

my_answer = 42
println(typeof(my_answer))

my_pi = 3.14159
println(typeof(my_pi))

# Comment 
#=

Commment many line

=#
#baisc math
sum = 3 + 7
difference = 10 - 3
product = 20*5
quotient = 10/10
power = 10^2
modulus = 101%2
println(quotient)

# exercise convert

days=365
days_float = convert(Float64,days)
@assert days == 365
@assert days_float == 365.0



