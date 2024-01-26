using Test 
include("squa_root.jl")

# Teste para numeros positivos 
@testset "n > 0" begin
    for i in 1:100
        @test raiz_quad(i) ≈ sqrt(i)
    end
end