Proceso CalcularPromedio
	Definir np1, np2, np3, promedio Como Real;
	Escribir 'Ingrese la nota del primer parcial (0-100): ';
	Leer np1;
	Escribir 'Ingrese la nota del segundo parcial (0-100): ';
	Leer np2;
	Escribir 'Ingrese la nota del tercer parcial (0-100): ';
	Leer np3;
	// Calcular el promedio
	promedio <- trunc(np1+np2+np3)/3;
	Escribir 'El promedio de los 3 parciales es: ', promedio;
	// Determinar si promocionó o rinde final
	Si promedio>=80 Entonces
		Escribir 'El estudiante promocionó.';
	SiNo
		Escribir 'El estudiante rinde final.';
	FinSi
FinProceso
