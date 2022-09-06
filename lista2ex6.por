programa
{
	
	funcao inicio()
	{
		real id

		escreva("\n Informe a idade :")
		leia(id)

		se (5<=id e id<=7){
			escreva("\n Infatil A")
		}

		senao se(8<=id e id<=11){
			escreva("\n Infatil B")
		}

		senao se(12>=id e id<=13){
			escreva("\n Juvenil A")
		}
		senao se(14>=id e id<=17){
			escreva("\n Juvenil B")
		}
		senao se(id>18){
			escreva("\n Adulte")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */