Algoritmo P2_10capicua
	Definir n,a,b Como Entero
	Escribir 'Introduce un número entero que tenga entre 2 y 4 dígitos'
	Leer n
	a <- trunc(n/10)
	b <- trunc(a/10)
	c <- trunc(b/10)
	d = trunc(c/10)
	Si a<>0 Entonces
		Si b<>0 Entonces
			Si c<>0 Entonces
				Si d<>0 Entonces
					Escribir n, "tiene más de 4 dígitos ERROR!"
				SiNo
					Escribir n," tiene 4 dígitos"
					si trunc(n/1000)=n mod 10 Entonces
						Escribir "es capicúa";
					SiNo
						Escribir "NO es capicúa";
					FinSi
				FinSi
			SiNo
				Escribir n,' tiene 3 dígitos'
				si trunc(n/100)=n mod 10 Entonces     
					Escribir "es capicúa";
				SiNo
					Escribir "NO es capicúa";
				FinSi
			FinSi
		SiNo
			Escribir n,' tiene 2 dígitos'
			si trunc(n/10)=n-trunc(n/10)*10 Entonces
				Escribir "es un número capicúa";
			SiNo
				Escribir "NO es un número capicúa";
			FinSi
		FinSi
	SiNo
		Escribir 'El número tiene que tener entre 2 y 4 dígitos'
	FinSi
FinAlgoritmo
