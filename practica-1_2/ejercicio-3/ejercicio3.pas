//3. Realizar un programa que lea desde teclado la información de alumnos ingresantes a la carrera Analista en
//   TIC. De cada alumno se lee nombre y nota obtenida en el módulo EPA (la nota es un número entre 1 y 10).
//   La lectura finaliza cuando se lee el nombre “Zidane Zinedine“, que debe procesarse. Al finalizar la lectura
//   informar:
//           ● La cantidad de alumnos aprobados (nota 8 o mayor).
//           ● La cantidad de alumnos que obtuvieron un 7 como nota.
//

program ejercicio3;

var 
    nombre : String;
    nota : Integer;
    aprobados : Integer;
    siete : Integer;

begin
    aprobados:=0;
    siete:=0;
    nota:=0;
    nombre:='';
    
    while (nombre <> 'Zidane Zinedine') do
        begin
            WriteLn('Ingrese el nombre del alumno: ');
            ReadLn(nombre);
            if (nombre <> 'Zidane Zinedine') then
            begin
                WriteLn('Nota del alumno en EPA: ');
                ReadLn(nota);
                if (nota >= 8) then
                    begin
                        aprobados:= aprobados + 1;
                    end
                    else if (nota = 7) then
                        begin
                            siete:= siete +1;
                        end;
            end;
        end;

    WriteLn('La cantidad de alumnos aprobados es: ', aprobados);
    WriteLn('La cantidad de alumnos que obtuvieron 7 es: ', siete);
   
end.