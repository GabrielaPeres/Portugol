programa {
	funcao inicio() {
		real custo_consumidor, custo_fabrica
		
		escreva("valor do custo de fabrica:")
		leia(custo_fabrica)
		
		custo_consumidor= custo_fabrica + ( custo_fabrica * 0.28) +( custo_fabrica * 0.45 )
		
		escreva("custo do consumidor:", custo_consumidor)
	}
}
