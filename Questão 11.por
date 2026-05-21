programa
{
	
	funcao inicio()
	{
		real peso_peixe = 0
          real valor_multa = 0
          real excesso = 0
          
		escreva("Quantos quilos de peixe vc pescou?? ")
		leia(peso_peixe)

		se (peso_peixe > 50) {
			excesso = peso_peixe - 50 
			valor_multa = excesso * 4.50
		}

		escreva("Vc pescou ", peso_peixe, "Kg de peixe \n")

		se (excesso > 0){
			escreva("Sua multa eh de R$", valor_multa)
		} senao {
			escreva ("Parabens vc nao tem multa !!!!!")
		}

		
	}
}
