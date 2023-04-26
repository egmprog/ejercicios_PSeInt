Algoritmo IntentosLogin
	//Igresar usuario y contraseña hasta validar
	//limite total de intentos usuario + contraseña: tres
	definir i Como Entero;
	Definir usuario, usuarioV, pass, passV Como Caracter;
	i=0;
	usuarioV="abc";
	passV="***";
	
	Mientras i<3 Hacer
		Escribir "Ingrese su usuario";
		leer usuario;
		escribir "Ingrese contraseña";
		leer pass;
		si usuario == usuarioV Y pass==passV Entonces
			Escribir "Bienvenido!!";
			i=10
		SiNo
			Escribir "Usuario o contraseña inválido";
		FinSi
		
		
		i=i+1
	FinMientras
	si i==3 Entonces
		Escribir "Los intentos han sido ", i;
		escribir "Usuario bloqueado";
	FinSi
	
	
FinAlgoritmo
