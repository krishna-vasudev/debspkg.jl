using debspkg
using Test

@test f(3,2)==25

@testset "debspkg.jl" begin
    # Write your tests here.
    @test f(3,2)==25
    @test f(2,2)==16
    @test f(3,1)==16
    @test f(1,1)==4
    @test f(0,0)==0
end
