using Printf

x = 1
y = 2

println("res = %d\n", x + y) # 3

# > julia hello.jl x y z
for arg in ARGS
    println(arg)
end

name = readline()
@printf("Hello, %s\n", name)

@printf("Hello, %d\n", 1e5) # Hello, 100000.0

x = 7.34567
@printf("x = %.2f\n", x) # x = 7.35
