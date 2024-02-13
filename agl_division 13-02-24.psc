Algoritmo agl_division
	//Escribir un programa que pida al usuario dos números y muestre por pantalla su división. Si el divisor es cero el programa debe mostrar un error.
	
	Escribir 'Ingres el primer numero'
	leer var_n1int
	Escribir 'Ingrese el segundo numero'
	leer var_n2int
	si  (var_n2int <1 )Entonces
		Escribir 'Ingrese un numero valido'
	SiNo
		var_divisionint = (var_n1int / var_n2int)
		Escribir 'El resultado es'
		Escribir var_divisionint
	FinSi
FinAlgoritmo
