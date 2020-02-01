Algoritmo sin_titulo
	Definir p,n,num,k Como Entero;
	k=0;
	p=0;
	n=0;
	Repetir
		Escribir "ingrese numero";
		Leer num;
		
		Si num<0 Entonces
			n=n+1;
		SiNo
			p=p+1;
		Fin Si
		Escribir "total positivos:",p;
		Escribir "total negativos:",n;
		
	Mientras Que k<1;

FinAlgoritmo
