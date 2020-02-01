Algoritmo sin_titulo
	//determina si un numero ingresado por teclado es rpimo o no 
	
	definir n,i,con como entero ;
	Escribir "ingrese numero";
	Leer n;
	
	
		con=0;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n mod  i=0 Entonces
				Con=con+1;
			
			Fin Si
		Fin Para
		Si con=2 Entonces
		Escribir "es un numero primo";
		SiNo
		Escribir "no es un numero primo";
		Fin Si
	
	
	
	
	
FinAlgoritmo
