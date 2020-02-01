Algoritmo sin_titulo
	Definir numero,men,may,entre,i Como Entero;
	men=0;
	may=0;
	i=0;
	entre=0;
	Repetir
		Escribir "ingrese numero";
		Leer numero;
		Si numero<=14 Entonces
		men=men+1;
			
		SiNo
			Si numero>50 Entonces
				may=may+1;
			SiNo
				Si numero>25 y numero<45 Entonces
					entre=entre+1;				
									Fin Si
			Fin Si
		Fin Si
		
		Escribir "numeros menores hay:",men;
		Escribir "numeros mayores hay:",may;
		Escribir "numero entre 25 y 45 hay:",entre;
		
	Mientras Que i<15
	
FinAlgoritmo
