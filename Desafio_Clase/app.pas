Program app;
var
  num, digit, sum, evenNumCount, originalNum: integer;
begin
  evenNumCount := 0;
  writeln('Ingrese una secuencia de números | ingrese el cero para terminar:');
  read(num);
  while num <> 0 do
  begin
    sum := 0;
    originalNum := num;
    while originalNum > 0 do
    begin
      digit := originalNum mod 10;
      sum := sum + digit;
      originalNum := originalNum div 10;
    end;
    writeln('La suma de los dígitos es: ', sum);
    // Si el número es par, incrementa el contador
    if num mod 2 = 0 then
      evenNumCount := evenNumCount + 1;
    read(num);
  end;
  writeln('La cantidad de números pares es: ', evenNumCount);
end.
