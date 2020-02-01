Algoritmo sin_titulo
	Definir numero,i,mayor,menor como entero;
	mayor=0;
	menor=0;
	i=1;
	Mientras i<=5 Hacer
		escribir"ingrese numero";	
		leer numero;
		i= i+1;
		Si menor>numero Entonces
			menor=numero;
		
		Fin Si
		Si mayor<numero Entonces
		mayor=numero;
		
	Fin Si
		
Fin Mientras
Escribir "numero menor es:", menor;
Escribir "numero mayor es:", mayor;
	
	
	
	
FinAlgoritmo
