programa {
	funcao inicio() {
		real a,b,c,d,g,f,x,y,z,w
		escreva("valor de a:")
		leia(a)
		
		escreva("valor de b:")
		leia(b)
		
		escreva("valor de c:")
		leia(c)
		
		escreva("valor de d:")
		leia(d)
		
		escreva("valor de g:")
		leia(g)
		
		escreva("valor de f:")
		leia(f)
		
		
		x=(( c * g ) - ( b * f)) / (( a * g ) - ( b * d ))
		y=(( a * f) - ( c * d )) / (( a * g ) - (b * d ))
		
		z=( a * x ) + ( b * y )
		w=( d * x ) + ( g * y )
		
		escreva("resultado de z:", z, "\n")
		escreva("resultado de w" , w, "\n")
	}
}
