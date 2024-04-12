Proceso Rectangulo
	Definir base, altura, area Como Real;
	Escribir 'ingrese la longitud de base y altura del rectangulo';
	Leer base, altura;
	area <- base*altura;
	Si base>altura Entonces
		Escribir 'Es un rectangulo horizontal';
	SiNo
		Si base<altura Entonces
			Escribir 'Es un rectangulo vertical';
		FinSi
	FinSi
	Si base=altura Entonces
		Escribir 'Es un cuadrado';
	FinSi
	Escribir 'El area es de ',area;
FinProceso
