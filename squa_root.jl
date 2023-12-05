# Criar um algoritmo para calcular a raiz quadrada usando o método de Newton-Raphson
# xₙ₊₁  = 1/2 * (xₙ + N / xₙ)
# Sendo, xₙ₊₁ a próxima estimativa, xₙ é estimativa atual e N é o número que se deseja calcular a raiz quadrada



function raiz_quad(N, num_max_iter)
    x = N / 2
    iteracoes = 0
    while true
        iteracoes += 1
        x_p = 1 / 2 * (x + N / x)
        if iteracoes == num_max_iter
            return x_p
        end
        x = x_p
        
    end
    
end
