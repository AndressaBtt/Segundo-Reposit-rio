programa
{
	
	funcao inicio()
	{
		escreva("==================================\n")
		escreva("=== | MÁQUINA DE SALGADINHOS | ===\n")
		escreva("==================================\n")

	cadeia salgadinhos[6][5]
	
		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro x = 0; x < 5; x++)
			{
			escreva("Digite o nome do salgadinho [", i + 1, "][", x+1, "]: ")
			leia(salgadinhos[i][x])
			}
	
	//Exibição dos salgadinhos:
	
		}
			escreva("\nSalgadinhos Disponiveis na Máquina: \n")
	
		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro x = 0; x < 5; x++)
	
			{
			escreva("[", i + 1, "][", x + 1, "]:", salgadinhos[i][x], "\t")
	
			}
	
			escreva("\n")
	
	//Escolha do salgadinho:
	
	//onde o cliente vai escolher o seu salgadinho atráves da linha e coluna da máquina\\

	 
		}
		
		inteiro linha, coluna
	
			escreva("\nEscolha um salgadinho pela linha de 1 até 6: ")
			leia(linha)
	
			escreva("Escolha um salgadinho pela coluna de 1 até 5: ")
			leia(coluna)
	
	//Condição para caso o salgadinho não esteja na maquina:
	
		se (linha >=1 e linha <= 6 e coluna >= 1 e coluna <= 5)
		{
			escreva("\nVocê adquiriu o salgadinho: ", salgadinhos [linha - 1 ] [coluna - 1], "\n")
			escreva("\nBoa degustação, volte sempre :D")
		}
	
		senao
	
		{
			escreva("\nSALGADINHO NÃO ESTÁ DISPONIVEL NO MOMENTO!!!")
	
		}
	}
}