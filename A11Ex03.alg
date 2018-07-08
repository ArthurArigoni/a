Funcao Resto (Y, Z: inteiro) : inteiro
Var
    R : inteiro
Inicio
    R <- Y mod Z
    retorne R
    
FimFuncao

Funcao Quociente (Y, Z: inteiro):inteiro
Var
    Q, R : inteiro
Inicio

    R <- Y mod Z
    Q <- (Y-R)\Z
    retorne Q
FimFuncao


algoritmo "A11Ex03"

var
    A, B, X, Y : inteiro
    Divisao : real

inicio
    Escreva ("Insira o dividendo: ")
    Leia (A)
    Escreva ("Insira o divisor: ")
    Leia (B)

    X <- Quociente (A, B)
    Y <- Resto (A, B)

    Divisao <- A/B

    Escreval ("Resultado da divisão: ", Divisao:3:2)
    Escreval ("Quociente:", X)
    Escreval ("Resto:", Y)
fimalgoritmo
