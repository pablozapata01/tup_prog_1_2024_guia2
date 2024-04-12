Proceso NumeroMayor	
	Definir nm, num Como Real;
	Escribir "Ingrese primer numero";
	Leer num;
	nm <- num;
	Escribir "Ingrese segundo numero";
	Leer num;
	Si num>nm Entonces
		nm <- num;
	FinSi
	Escribir "ingrese tercer numero";
	Leer num;
	si num>nm Entonces
		nm <- num;
	FinSi
	Escribir "Ingrese cuarto numero";
	Leer num;
	si num>nm Entonces
		nm <- num;
	FinSi
	Escribir "Ingrese quinto numero";
	leer num;
	si num>nm Entonces
		nm <- num;
	FinSi
	Escribir "El numero mayor ingresado es ", nm;
FinProceso