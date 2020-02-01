Algoritmo sin_titulo
//elabore un array que contiene n notas de 0 a 10 y mostradas en pantalla,de acuerdo a la nota contenida,indique cuantos estudiantes son
	
	Definir vec,tam,aletorio,contadores,numeros_aleatorios,i como entero;
		
		Escribir "Escribe un numero para el tamaño del arreglo";
		leer tam;
		
		dimension numeros_aleatorios[tam];
		dimension contadores[4];
		
		Para i<-0 Hasta tam-1 Con Paso 1 Hacer
			numeros_aleatorios[i] = Aleatorio(0,10);
			Escribir numeros_aleatorios[i];
			
			
			Si numeros_aleatorios[i]>=0 y numeros_aleatorios[i]<=4 Entonces
				contadores[0] = contadores[0] + 1;
			Sino 
				si numeros_aleatorios[i]>=5 y numeros_aleatorios[i]<=6
					contadores[1] = contadores[1] + 1   ;
				Sino 
					si  numeros_aleatorios[i]>=7 y numeros_aleatorios[i]<=8
						contadores[2] = contadores[2] + 1;
					sino 
						si numeros_aleatorios[i]>=9 y numeros_aleatorios[i]<=10
							contadores[3] = contadores[3] + 1;
						FinSi
					fin si	
				fin SI
			Fin Si
			
		Fin Para
		
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Segun i Hacer
				0:
					Escribir "Deficientes (0-4): ", contadores[i];
				1:
					Escribir "Regulares (5-6): ", contadores[i];
				2:
					Escribir "Buenos (7-8): ", contadores[i];
				3:  
					Escribir "Excelentes (9-10): ", contadores[i];
				Fin Segun
			Fin Para
FinAlgoritmo
