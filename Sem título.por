programa {
	funcao inicio() {
	inteiro horas,minutos,segundos
	
	escreva("tempo de dura��o em segundos:")
	leia(segundos)
	 
    horas= segundos/3600
    minutos=(segundos % 3600) /60
    segundos=(segundos % 3600) %60
    
    escreva("o evento durou", horas,"horas,",minutos,"minutos,",segundos,"segundos,")
     
    }
}