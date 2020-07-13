using MeinBeispiel
using Test


@test meineFunktion(2, 1) == 3



@testset "MeinBeispiel.jl" begin
    @test meineFunktion(2, 1) == 3
    @test meineFunktion(4, 1) == 5
     # Write your tests here.
end
