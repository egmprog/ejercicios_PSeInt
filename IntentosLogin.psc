Algoritmo IntentosLogin
	//Igresar usuario y contrase�a hasta validar
	//limite total de intentos usuario + contrase�a: tres
	definir i Como Entero;
	Definir usuario, usuarioV, pass, passV Como Caracter;
	i=0;
	usuarioV="abc";
	passV="***";
	
	Mientras i<3 Hacer
		Escribir "Ingrese su usuario";
		leer usuario;
		escribir "Ingrese contrase�a";
		leer pass;
		si usuario == usuarioV Y pass==passV Entonces
			Escribir "Bienvenido!!";
			i=10
		SiNo
			Escribir "Usuario o contrase�a inv�lido";
		FinSi
		
		
		i=i+1
	FinMientras
	si i==3 Entonces
		Escribir "Los intentos han sido ", i;
		escribir "Usuario bloqueado";
	FinSi
	
	
FinAlgoritmo
