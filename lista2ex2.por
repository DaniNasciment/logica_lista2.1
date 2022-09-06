programa
{
	
	funcao inicio()
	{
	real h,sal,E,salE

	escreva("\nInsira as horas trabalhadas ")
	leia(h)

	se(h<=50){
	sal=h*10
	escreva("\n O salario é :",sal)
	}
	
	senao(h>50){
		E=(h-50)
		salE=(E*20)+sal
		escreva("\n O salario é :",sal)
		escreva("\n O salario excedente tem o valor dê: ", salE)
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */