programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
     	real x1,x2,y1,y2,d
		
		escreva("valor de x1:")
		leia(x1)
		
		escreva ("valor de x2:")
		leia(x2)
		
		escreva ("valor de y1:")
		leia(y1)
		
		escreva ("valo de y2:")
		leia(y2)
		
		d=mat.raiz(mat.potencia (x2 -x1, 2.0 )+ mat.potencia(y2 - y1,2.0),2.0)
		
		escreva("resultado",d)
		
	}
}
