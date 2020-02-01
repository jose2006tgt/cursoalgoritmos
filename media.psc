Algoritmo sin_titulo
	definir numero Como Entero;
	Definir i Como Entero;
	definir suma como entero;
	Definir media como real;
	Definir cont como entero;
	i=0;
	suma=0;
	cont=0;
	Mientras i<1 Hacer
		Escribir "ingrese numero";
		Leer numero;
		Si numero>=0 Entonces
			suma=suma+numero;
			cont=cont+1;
		SiNo
			i=i+1;
	
		Fin Si
	Fin Mientras
	media=suma/cont;
	Escribir "suma:",suma;
	Escribir "media es ",media;
	
FinAlgoritmo
