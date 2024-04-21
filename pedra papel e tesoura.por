programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	     inteiro papel = 1
		inteiro pedra = 2
		inteiro tesoura = 3
          inteiro n1
          cadeia cont
	     inteiro jogo = 1
		
		escreva("##################  JOGO DE PEDRA PAPEL E TESOURA  ##################\n\n")
			inteiro j1 = 0 // para atualizar os dados tem que colocar fora do loop
			inteiro j1d = 0
			
			inteiro j2 = 0
			inteiro j2d = 0
			
		enquanto(jogo == 1){
			inteiro n2 = u.sorteia(1,3)
			
			escreva("papel = 1 \n", "pedra = 2 \n", "tesoura = 3 \n\n")
			escreva("Jogador 1: ",j1,"\tjogador 2: ",j2,"\n\n")
               escreva("digite um numero: ")
		     leia(n1)

		           // numeros empatados
		 se((n1 == 1) e (n2 == 1)){
			escreva("\n\nvoce escolheu: papel \n\n", "jogador 2 escolheu: papel \n\n", "###### EMPATE #####")
			}
           se((n1 == 2) e (n2 == 2)){
          	escreva("\n\nvoce escolheu: pedra \n\n", "jogador 2 escolheu: pedra \n\n", "###### EMPATE #####")
          	}
           se((n1 == 3) e (n2 == 3)){
          	escreva("\n\nvoce escolheu: tesoura \n\n", "jogador 2 escolheu: tesoura \n\n", "###### EMPATE #####")
          	}
          	
          	// numeros aleatorios
	      se((n1 == 2) e (n2 == 1)){
	     	escreva("\n\nvoce escolheu: pedra \n\n", "jogador 2 escolheu: papel \n\n", "###### jogador 2 ganhou #####")
	     	j2++
	     	j1d++
	     	}
	      se((n1 == 1) e (n2 == 2)){
	     	escreva("\n\nvoce escolheu: papel \n\n", "jogador 2 escolheu: pedra \n\n", "###### voce ganhou #####")
	     	j1++
	     	j2d++
	     	}
	      se((n1 == 2) e (n2 == 3)){
	     	escreva("\n\nvoce escolheu: pedra \n\n", "jogador 2 escolheu: tesoura \n\n", "###### voce ganhou #####")
	     	j1++
	     	j2d++
	     	}
	      se((n1 == 3) e (n2 == 2)){
	     	escreva("\n\nvoce escolheu: tesoura \n\n", "jogador 2 escolheu: pedra \n\n", "###### jogador 2 ganhou #####")
	     	j2++
	     	j1d++
	     	}
	      se((n1 == 1) e (n2 == 3)){
	     	escreva("\n\nvoce escolheu: papel \n\n", "jogador 2 escolheu: tesoura \n\n", "###### jogador 2 ganhou #####")
	     	j2++
	     	j1d++
	     	}
	      se((n1 == 3) e (n2 == 1)){
	         	escreva("\n\nvoce escolheu: tesoura \n\n", "jogador 2 escolheu: papel \n\n", "###### voce ganhou #####")
	     	j1++
	     	j2d++
	     	}
		 escreva("\ncontinuar? ")
		 leia(cont)
		 se(cont == "s" ou cont == "sim" ou cont == "SIM"){
		 	escreva("\n\n")
		 	
		 	}
		 	senao{
		 		escreva("\njogador 1","\n-------------------------", "\nVITORIAS: ", j1,"\nDERROTAS:", j1d)
		 		escreva("\n\njogador 2","\n-------------------------", "\nVITORIAS: ", j2,"\nDERROTAS:", j2d)
		 		pare
		 		
		 		}
		 	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */