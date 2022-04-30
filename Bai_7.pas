uses crt;
var i, n, count:integer;
    a:array[1..100] of integer;
begin
    clrscr;
    write('Nhap n: ');readln(n);
    for i:=1 to n do readln(a[i]);
    for i:=1 to n do
    begin
        if(a[i] mod 6 = 0) then count:=count+1;
    end;
    Writeln('Co ', count, ' so chia het cho 2 va 3 trong cac so vua nhap.');
    write('Cac so chia het cho 2 va 3 la: ');
    for i:=1 to n do if (a[i] mod 6 = 0) then write(a[i], ' ');
    readln;
end.
