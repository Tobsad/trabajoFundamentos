Proceso restaurante
	Escribir "Sistema de pedido de restaurant **sabores del mar**"
	
	jalea=12
	arrozcm=15
	parihuelas=10
	
	acumula=0
	m=0
	n=0
	p=0
	
	Escribir "Para entrar al sistema : 1"
	Escribir "Para salir del sistema : 2"
	
	LEER Z
	MIENTRAS Z=1 Hacer
		ESCRIBIR "SELECCIONE UNA OPCION"
		ESCRIBIR "1.- jalea.................... $12.00"
		ESCRIBIR "2.- arroz con mariscos....... $15.00"
		ESCRIBIR "3.- chaufa....................$10.00"
		LEER pl
		Segun pl Hacer
			1:
				Escribir "Ha elegido jalea"
				Escribir "Ingrese cantidad de platos"
				leer m
				acummula=acumula+jalea*m	//con esto hallamos el precio de pl 1
				c=c+m
			2:
				Escribir "Ha escogido arroz con mariscos"
				Escribir "Ingrese cantidad de platos"
				Leer n
				acumula=acumula+arrozcm*n
				c=c+n
			3:
				Escribir "Ha escogido chaufa"
				Escribir "Ingrese cantidad de platos"
				Leer p
				acumula=acumula+chaufa*p
				c=c+p
			De Otro Modo:
				Escribir "opcion no valida ingrese otro numero"
		Fin Segun
		
		Escribir "PARA PEDIR ALGO MÁS : 1"
		Escribir "PARA SALIR	DE	ESCRIBA : 2"
		LEER Z
		
	FinMientras
	
	Escribir "la cuenta total es : ", acumula
	Escribir "El total de platos pedidos es : ",c
	
FinAlgoritmo
