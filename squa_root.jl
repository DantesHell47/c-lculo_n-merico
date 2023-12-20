

function raiz_quad1(N, num_max_iter=100)
    """
    Calcula a raiz quadrade aproximada de um numero
    Este código utiliza o método de Newton-Raphson para calcular raiz quadrada aproximada.
        Criar um algoritmo para calcular a raiz quadrada usando o método de Newton-Raphson
        xₙ₊₁  = 1/2 * (xₙ + N / xₙ)
        Sendo, 
        xₙ₊₁: a próxima estimativa, 
        xₙ: é estimativa atual 
        N: é o número que se deseja calcular a raiz quadrada

    # Argumentos
    - `N`: O numero que se deseja calcular a raiz quadrada.
    - `num_max_iter = 100` Numero maximo de iteraçoes para aproximação. Definida como padrao igual a cem.

    # Retorno 
    - `x_p`: Retorna a raiz quadrada aproximada.
    """


    if N < 0
        throw(DomainError("It's no possible"))
    end
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
