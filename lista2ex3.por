programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,a2,b2,c2,d2

		escreva("\nInsira o primeiro numero")
		leia(a)
		escreva("\nInsira o segundo numero")
		leia(b)
		escreva("\nInsira o terceiro numero")
		leia(c)
		escreva("\nInsira o quarto numero")
		leia(d)
		a2=mat.potencia(a,2)
		b2=mat.potencia(b,2)
		c2=mat.potencia(c,2)
		d2=mat.potencia(d,2)

		se(c2>=1000){
		escreva("\nO valor é :",c2)
		}

		senao{
		escreva("\n Valor ",a,"\t e o quadrado é",a2)
		escreva("\n Valor ",b,"\t e o quadrado é",b2)
		escreva("\n Valor ",c,"\t e o quadrado é",c2)
		escreva("\n Valor ",d,"\t e o quadrado é",d2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */