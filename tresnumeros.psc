Algoritmo tresnumeros
	Definir num1, num2, num3, resultado como Entero
	
    Escribir "Introduce el primer n�mero: "
    Leer num1
    Escribir "Introduce el segundo n�mero: "
    Leer num2
    Escribir "Introduce el tercer n�mero: "
    Leer num3
	
    Si num1 < 0 Entonces
        resultado = num1 * num2 * num3
        Escribir "El primer n�mero es negativo, la multiplicaci�n de los tres n�meros es: ", resultado
    Sino
        resultado = num1 + num2 + num3
        Escribir "El primer n�mero no es negativo, la suma de los tres n�meros es: ", resultado
    FinSi

	
FinAlgoritmo
