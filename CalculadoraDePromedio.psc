Algoritmo CalculadoraDePromedio
    Definir calificacion1, calificacion2, calificacion3, promedio Como Real;
    
    Escribir "Ingrese la calificaci�n del primer examen:";
    Leer calificacion1;
    
    Escribir "Ingrese la calificaci�n del segundo examen:";
    Leer calificacion2;
    
    Escribir "Ingrese la calificaci�n del tercer examen:";
    Leer calificacion3;
    
    promedio <- (calificacion1 + calificacion2 + calificacion3) / 3;
    
    Si promedio >= 4.0 Entonces
        Escribir "El estudiante aprob� con un promedio de ", promedio;
    Sino
        Escribir "El estudiante reprob� con un promedio de ", promedio;
    FinSi
FinAlgoritmo