module debspkg

# Write your package code here.
greet()=print("Hello,welcome to my package")

include("extra_file.jl")

export(f)

end
