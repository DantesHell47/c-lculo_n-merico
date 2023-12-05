# Criar um algoritmo para calcular a raiz quadrada usando o método de Newton-Raphson
# xₙ₊₁  = 1/2 * (xₙ + N / xₙ)
# Sendo, xₙ₊₁ a próxima estimatica, xₙ é estimatica atual e N é o número que se deseja calcular a raiz quadrada


N = 25
x = N / 2

for i in 1:10
    x_p = 1 / 2 * (x + N / x)
    x = x_p
    println(x)
end    