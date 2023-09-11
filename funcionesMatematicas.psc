Algoritmo funcionesMatematicas
	definir ValorAbs, ParEntera, NumRedond, Raix como real
	ValorAbs=0
	ParEntera=0
	NumRedond=0
	Raix=0
	Escribir "ingrese el numero X:"
	leer numX
	ValorAbs = Abs(numX)
	ParEntera= trunc(numX)
	NumRedond=redon(numX)
	Raix=raiz(numX)
	Escribir "el valor absoluto de " numX " es: " ValorAbs
	Escribir "la parte entera de " numX " es: " ParEntera
	Escribir "el valor redondeado de " numX " es: " NumRedond
	Escribir "la raiz cuadrada de " numX " es: " Raix
FinAlgoritmo
