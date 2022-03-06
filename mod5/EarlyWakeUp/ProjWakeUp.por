programa
{
	
	funcao inicio(){
		cadeia resposta
		real horario
		escreva("RESPONDA SOMENTE COM 'aberto' ou 'fechado' " + "\n")
		escreva("-------------------------------------------" + "\n")
		escreva("Dorme de olho aberto ou de olho fechado?" + "\n")
		leia(resposta)
		se (resposta == "fechado"){
			escreva("provavelmente você ainda deve estar dormindo." + "\n")
		}se(resposta == "aberto"){
			escreva("Parabéns você esta acordado" + "\n")
		}

		escreva("Em que horario acorda durante o dia?" + "\n")
		leia(horario)
		se (horario > 6.30){
			escreva("Ainda esta dormindo, e passou do horario de acordar" + "\n")
		}senao se (horario == 6.30){
			escreva("Parabéns acordou na hora certa." + "\n")
		}senao{
			escreva("Hoje acordou mais cedo que o normal." + "\n")
		}
		escreva("---------------------------------------" + "\n")
          escreva("Responda com 'sim' ou 'não' " + "\n")
   		escreva("Apos acordar toma banho?" + "\n")
   		leia(resposta)
   		se(resposta == "sim"){
   			escreva("E provavel que deve ir trabalhar cedinho hoje." + "\n")
   		}senao se (resposta == "não"){
   			escreva("Deve estar de folga, e tomara banho mais tarde." + "\n")
   		}senao{
   			escreva("Alguma coisa de errado que não ta certo, e algo grave pode ter acontecido!")
   		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */