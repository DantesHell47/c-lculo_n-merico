# Criar um algoritmo para calcular a raiz quadrada usando o método de Newton-Raphson
# xₙ₊₁  = 1/2 * (xₙ + N / xₙ)
# Sendo, xₙ₊₁ a próxima estimativa, xₙ é estimativa atual e N é o número que se deseja calcular a raiz quadrada



function raiz_quad(N, num_max_iter)
    x = N / 2
    for i in 1:num_max_iter
        x_p = 1 / 2 * (x + N / x)
        x = x_p
        println(x)
    end    
    
end


raiz_quad(144)
