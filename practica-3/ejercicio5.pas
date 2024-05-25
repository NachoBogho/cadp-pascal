program ejercicio5;

type
  Auto = record
    marca: string;
    modelo: string;
    precio: real;
  end;

var
  autos: array of Auto;
  marcas: array of string;
  totalPrecioPorMarca, conteoPorMarca, promedioPrecioPorMarca: array of real;
  precioAutoMasCaro: real;
  marcaAutoMasCaro, modeloAutoMasCaro: string;
  i, idx: integer;
  autoActual: Auto;

begin
  precioAutoMasCaro := 0.0;

  while True do
  begin
    readln(autoActual.marca);
    if autoActual.marca = 'zzz' then break;
    readln(autoActual.modelo);
    readln(autoActual.precio);

    idx := -1;
    for i := 0 to Length(marcas) - 1 do
      if marcas[i] = autoActual.marca then
      begin
        idx := i;
        break;
      end;

    if idx = -1 then
    begin
      SetLength(marcas, Length(marcas) + 1);
      SetLength(totalPrecioPorMarca, Length(totalPrecioPorMarca) + 1);
      SetLength(conteoPorMarca, Length(conteoPorMarca) + 1);
      idx := High(marcas);
      marcas[idx] := autoActual.marca;
    end;

    totalPrecioPorMarca[idx] := totalPrecioPorMarca[idx] + autoActual.precio;
    conteoPorMarca[idx] := conteoPorMarca[idx] + 1;

    if autoActual.precio > precioAutoMasCaro then
    begin
      precioAutoMasCaro := autoActual.precio;
      marcaAutoMasCaro := autoActual.marca;
      modeloAutoMasCaro := autoActual.modelo;
    end;
  end;

  for i := 0 to Length(marcas) - 1 do
  begin
    promedioPrecioPorMarca[i] := totalPrecioPorMarca[i] / conteoPorMarca[i];
    writeln('Precio promedio para la marca ', marcas[i], ': ', promedioPrecioPorMarca[i]);
  end;

  writeln('Auto más caro: ', marcaAutoMasCaro, ' ', modeloAutoMasCaro);
end.
