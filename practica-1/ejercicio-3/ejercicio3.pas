//Realizar un programa que lea 3 números enteros y los imprima en orden descendente. Por ejemplo: si se
// ingresan los valores 4, -10 y 12, deberá imprimir: 12 4 -10

program ejercicio3;

var 
    num1, num2, num3 : integer;

begin

    writeLn('Ingrese el primer numero');
    ReadLn(num1);
    writeLn('Ingrese el segundo numero');
    ReadLn(num2);
    writeLn('Ingrese el tercer numero');
    ReadLn(num3);

    if (num1 >= num2) and (num1 >= num3) then
    begin
        writeLn(num1);
        if num2 >= num3 then
        begin
            writeLn(num2);
            writeLn(num3);
        end
        else
        begin
            writeLn(num3);
            writeLn(num2);
        end;
    end
    else if (num2 >= num1) and (num2 >= num3) then
    begin
        writeLn(num2);
        if num1 >= num3 then
        begin
            writeLn(num1);
            writeLn(num3);
        end
        else
        begin
            writeLn(num3);
            writeLn(num1);
        end;
    end
    else
    begin
        writeLn(num3);
        if num1 >= num2 then
        begin
            writeLn(num1);
            writeLn(num2);
        end
        else
        begin
            writeLn(num2);
            writeLn(num1);
        end;
    end;
end.