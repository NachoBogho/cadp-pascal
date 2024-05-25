//1. Realizar un programa que lea 2 números enteros desde teclado e informe en pantalla cuál de los dos
// números es el mayor. Si son iguales debe informar en pantalla lo siguiente:
//Los números leídos son iguales

program ejercicio1;
var
    num1, num2 : integer;
begin
    writeln('Ingrese el primer numero');
    ReadLn(num1);
    writeln('Ingrese el segundo numero');
    ReadLn(num2);
    if num1 > num2 then 
        writeln('El primer numero es mayor')
    else if num1 < num2 then 
        writeln('El segundo numero es mayor')
    else 
        writeln('Los numeros son iguales');
end.