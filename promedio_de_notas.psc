Algoritmo promedio_de_notas
	Definir nota1,nota2,nota3 Como real
	Definir promedio Como Real
	Escribir "ingresa las 3 notas: "
	leer nota1
	leer nota2
	leer nota3
	promedio= redon((nota1+nota2+nota3)/3)
	si promedio>= 10.5 Entonces
		escribir "la nota: " promedio " es aprobado"
	SiNo
		Escribir "la nota: " promedio " es desaprobado"
	FinSi
FinAlgoritmo
