Algoritmo IntentosLoginB
	//Ingresar usuario y contraseña hasta validar
	//Solicitar repetir el usuario O la contraseña cuando son incorrecta (no ambos)
	//limite total de intentos usuario + contraseña: tres
	Definir u,p,uV,pV Como Caracter;
	Definir i Como Entero
	uV="abc";
	pV="***";
	i=0;
	escribir "Ingresa usuario:";
	leer u;
	escribir "Ingresa password";
	leer p;
	si u=uV y p=pV Entonces
		Escribir "Bienvenido al sistema";
	SiNo
		
		
		i=1;
		mientras i<3 Hacer
			si u<>uV o p<>pV Entonces
				Escribir "Usuario o password incorrectos"
				Escribir "Vuelve a ingresar:"
				i=i+1
				si u<>uV Entonces
					escribir "Ingresa usuario:";
					leer u;
				SiNo
					si p<>pV Entonces
						escribir "Ingresa password";
						leer p;				
					FinSi
				FinSi	
				Escribir "Intento número: ", i;
				Escribir "";
			FinSi	
			FinMientras
			Escribir "Usuario bloqueado";
		
	FinSi
	
	
	
	
	
FinAlgoritmo
