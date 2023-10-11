Algoritmo EXAMEN
	Definir opcion, num1, num2, resultado Como Real
    Escribir "Seleccione la operación que desea realizar:"
    Escribir "1. Suma"
    Escribir "2. Diferencia"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "5. Raíz"
    Escribir "6. Potencia"
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- num1 + num2
        Caso 2:
            Escribir "Ingrese el primer número: "
            Leer num1
            Escribir "Ingrese el segundo número: "
            Leer num2
            resultado <- num1 - num2
        Caso 3:
            Escribir "Ingrese el multiplicando: "
            Leer num1
            Escribir "Ingrese el multiplicador: "
            Leer num2
            resultado <- num1 * num2
        Caso 4:
            Escribir "Ingrese el dividendo: "
            Leer num1
            Escribir "Ingrese el divisor: "
            Leer num2
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "No se puede dividir por cero."
            FinSi
        Caso 5:
            Escribir "Ingrese el índice: "
            Leer num1
            Escribir "Ingrese el radicando: "
            Leer num2
            Si num1 >= 0 Y num2 >= 0 Entonces
                resultado <- Raiz(num2 *num1)
            Sino
                Escribir "No es posible calcular la raíz de números negativos."
            FinSi
        Caso 6:
            Escribir "Ingrese la base: "
            Leer num1
            Escribir "Ingrese el exponente: "
            Leer num2
            resultado <- (num1 ^ num2)
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
	
    Si opcion >= 1 Y opcion <= 6 Entonces
        Escribir "El resultado es: ", resultado
    FinSi
FinAlgoritmo