Algoritmo sin_titulo
	//hacer un algoritmo para calcular el factorial de cada numero
	
	Definir n,f,i,aux como entero;
	i=0;
	n=0;
	Escribir "ingrese numero";
	Leer n;
	f=n;
	aux=n-1;
	Repetir
		f=f*aux;
		aux=aux-1;
		 escribir f;
	Mientras Que aux>=1
Escribir "las respuesta es:",f;
	
FinAlgoritmo
