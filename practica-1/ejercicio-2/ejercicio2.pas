//Realizar un programa que lea un número real e imprima su valor absoluto. El valor absoluto de un número
//X, se escribe |X| y se define como:
//|X| = X cuando X es mayor o igual a cero
//|X| = -X cuando X es menor a cero

program ejercicio2;

var 
    realNum: integer;
    
begin

    writeLn('Ingrese un numero');

    ReadLn(realNum);

    if realNum >= 0 then
        writeLn('El valor absoluto de ', realNum, ' es ', realNum)
    else
        writeLn('El valor absoluto de ', realNum, ' es ', -realNum);

end.