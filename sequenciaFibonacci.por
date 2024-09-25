programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("Informe um número: ")
        leia(numero)
        
        se (verificaFibonacci(numero)) {
            escreva("O número ", numero, " pertence à sequência de Fibonacci.")
        } senao {
            escreva("O número ", numero, " não pertence à sequência de Fibonacci.")
        }
    }
    
    funcao logico verificaFibonacci(inteiro n)
    {
        inteiro a = 0, b = 1, proximo = 0
        
        // Gerar a sequência até que o valor seja maior ou igual ao número informado
        enquanto(proximo < n)
        {
            proximo = a + b
            a = b
            b = proximo
        }
        
        // Verificar se o número pertence à sequência
        se(n == 0 ou n == a)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */