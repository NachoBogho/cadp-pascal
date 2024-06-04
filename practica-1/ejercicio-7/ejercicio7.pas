// Realizar un programa que lea el código, el precio actual y el nuevo precio de los productos de un almacén.
// La lectura finaliza al ingresar el producto con el código 32767, el cual debe procesarse. Para cada producto
// leído, el programa deberá indicar si el nuevo precio del producto supera en un 10% al precio anterior

// Por ejemplo:
// - Si se ingresa el código 10382, con precio actual 40 y nuevo precio 44, deberá imprimir:
//El aumento de precio del producto 10382 no supera el 10%
// - Si se ingresa el código 32767, con precio actual 30 y nuevo precio 33,01, deberá imprimir:
//El aumento de precio del producto 32767 es superior al 10%”

program ejercicio7;

var codigo, precioActual, nuevoPrecio: integer;

begin
    WriteLn('Ingrese el codigo del producto: ');
    Read(codigo);
    while (codigo <> 32767) do
    begin
        WriteLn('Ingrese el precio actual del producto: ');
        ReadLn(precioActual);
        WriteLn('Ingrese el nuevo precio: ');
        ReadLn(nuevoPrecio);
        if ((nuevoPrecio * 100)/precioActual > 110) then
            begin
                WriteLn('El aumento de precio del producto ', codigo, ' es superior al 10%'); 
                WriteLn('------------------------------------------------------------------')
            end
        else
            WriteLn('El aumento de precio del producto ', codigo, ' es inferior al 10%');
            WriteLn('------------------------------------------------------------------')
        end;

end.



