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

function raiz_quad(n; num_max_iter=100)
    if n < 0
        throw(DomainError("Real square roots aren't defined for negative integers"))
    end
    x = n / 2
    iteracoes = 0
    while true
        iteracoes += 1
        x_p = 1 / 2 * (x + n / x)
        iteracoes == num_max_iter || abs(x_p - x) < 1e-8 && return x_p

        x = x_p 
    end  
end

