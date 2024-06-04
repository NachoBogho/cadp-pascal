//1. Realizar un programa que lea 10 números enteros e informe la suma total de los números leídos.
//  a. Modifique el ejercicio 1 para que además informe la cantidad de números mayores a 5. 

program ejercicio1;
var
    i, num, suma, cant: integer;


begin
    suma:=0;
    num:=0;
    cant:=0;
    for i:=1 to 10 do
        begin
            Write('Ingrese un numero: ');
            ReadLn(num);
            if (num>5) then
                cant:=cant+1;
            suma:=suma+num;
        end;
    WriteLn('La suma total de los numeros es: ', suma);
    WriteLn('La cantidad de numeros mayoes a 5 es: ', cant);    

end.