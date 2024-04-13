Algoritmo TablaDeMultiplicar
    Definir numero, resultado, contador Como Entero; 
    
    Escribir "Ingrese un número entero:";
    Leer numero;
    
    Para contador <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- numero * contador;
        Escribir numero, " x ", contador, " = ", resultado;
    FinPara
FinAlgoritmo