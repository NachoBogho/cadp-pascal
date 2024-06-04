// Modifique el ejercicio anterior para que, luego de leer el número X, se lean a lo sumo 10 números reales.
// La lectura deberá finalizar al ingresar un valor que sea el doble de X, o al leer el décimo número, en cuyo
// caso deberá informarse: No se ha ingresado el doble de X

program ejercicio5;

var 
    x, num, i: integer;

begin

    WriteLn('Ingrese un numero entero: ');
    ReadLn(x);
    i := 0;

        for i := 1 to 10 do
        begin
            WriteLn('Ingrese un numero entero: ');
            ReadLn(num);
            if (num = x*2) then
            begin
                WriteLn('Se ha ingresado el doble de X');
            end;
        end;
        if (num <> x*2) then
        begin
            WriteLn('No se ha ingresado el doble de X');
        end;
    
end.