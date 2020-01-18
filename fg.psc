Algoritmo sin_titulo
	definir i como entero;
	Definir cantidad como entero;
	cantidad=0;

	i=1;
	Mientras i<=50 Hacer				
		Si i mod 2 = 1 Entonces
			escribir "num:",i;
			cantidad= cantidad+1;
			
		Fin Si
		
		i=i+1;
	finmientras
	escribir "hay tantos numeros:",cantidad;
FinAlgoritmo
