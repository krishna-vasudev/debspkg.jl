module debspkg

# Write your package code here.
using ForwardDiff
greet()=print("Hello,welcome to my package")

include("extra_file.jl")

export f,derivative_of_f1

end
