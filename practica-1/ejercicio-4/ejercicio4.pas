//Realizar un programa que lea un número real X. Luego, deberá leer números reales hasta que se ingrese
//uno cuyo valor sea exactamente el doble de X (el primer número leído).

program ejercicio4;

var
  x, num: integer;

begin

write('Ingrese un numero: ');
readln(x);
while (num <> x*2) do
begin
  write('Ingrese un numero: ');
  readln(num);
  if (num = x*2) then
    writeln('El numero ingresado es el doble de ', x);
end;
  
end.