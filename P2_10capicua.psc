Algoritmo P2_10capicua
	Definir n,a,b Como Entero
	Escribir 'Introduce un n�mero entero que tenga entre 2 y 4 d�gitos'
	Leer n
	a <- trunc(n/10)
	b <- trunc(a/10)
	c <- trunc(b/10)
	d = trunc(c/10)
	Si a<>0 Entonces
		Si b<>0 Entonces
			Si c<>0 Entonces
				Si d<>0 Entonces
					Escribir n, "tiene m�s de 4 d�gitos ERROR!"
				SiNo
					Escribir n," tiene 4 d�gitos"
					si trunc(n/1000)=n mod 10 Entonces
						Escribir "es capic�a";
					SiNo
						Escribir "NO es capic�a";
					FinSi
				FinSi
			SiNo
				Escribir n,' tiene 3 d�gitos'
				si trunc(n/100)=n mod 10 Entonces     
					Escribir "es capic�a";
				SiNo
					Escribir "NO es capic�a";
				FinSi
			FinSi
		SiNo
			Escribir n,' tiene 2 d�gitos'
			si trunc(n/10)=n-trunc(n/10)*10 Entonces
				Escribir "es un n�mero capic�a";
			SiNo
				Escribir "NO es un n�mero capic�a";
			FinSi
		FinSi
	SiNo
		Escribir 'El n�mero tiene que tener entre 2 y 4 d�gitos'
	FinSi
FinAlgoritmo
