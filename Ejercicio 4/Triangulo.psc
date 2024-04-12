Proceso Triangulo
	Definir lado1, lado2, lado3 Como Real;
	
    Escribir "Ingrese la longitud del primer segmento de recta: ";
    Leer lado1;
	
    Escribir "Ingrese la longitud del segundo segmento de recta: ";
    Leer lado2;
	
    Escribir "Ingrese la longitud del tercer segmento de recta: ";
    Leer lado3;
	
    // Verificar la desigualdad del triángulo
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Escribir "Los segmentos de recta pueden formar un triángulo.";
    Sino
        Escribir "Los segmentos de recta no pueden formar un triángulo.";
    FinSi
FinProceso
