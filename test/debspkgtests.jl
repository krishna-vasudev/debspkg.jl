using debspkg
using Test



@testset "debspkg.jl" begin
    # Write your tests here.
    @test f(3,2)==25
    @test f(2,2)==16
    @test f(3,1)==16
    @test f(1,1)==4
    @test f(0,0)==0
    @test f(1,0)==1
    @test f(0,1)==1
end

@testset "derivative tests" begin
    @test derivative_of_f1(2,4)==12
    @test derivative_of_f1(2,3)==10
    @test derivative_of_f1(2,2)==8
end
