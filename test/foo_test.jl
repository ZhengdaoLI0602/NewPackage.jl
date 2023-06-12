# [test/foo_test.jl]

# using NewPackage
using Test
include("../src/foo.jl")

@testset "Foo test" begin
    v = NewPackage.foo(10, 5)
    @test v[1] == 10
    @test v[2] == 5
    @test eltype(v) == Number
end