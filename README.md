# Método de Newton-Raphson

Também conhecido como método de Newton-Raphson, pode ser usado para calcular raízes quadradas. Este método é iterativo
e se baseia na aproximação sucessiva do valor da raiz.

xₙ₊₁  = 1/2 * (xₙ + N / xₙ)

onde:

* xₙ₊₁ é a próxima estimativa da raiz
* xₙ é estimativa atual (chute inicial)
* N é o número que se deseja calcular a raiz quadrada

Esse método itera até que a diferença entre duas estimativas consecutivas seja menor que uma valor específico, chamado critério de parada ou até que o número de iterações atinja um limite definido.
