uses crt;
var tong:real;
    i, n:integer;
begin
    clrscr;
    write('Nhap n: ');readln(n);
    for i:=1 to n do tong:=tong+1/i;
    writeln('Tong = ', tong:10:2);
    readln;
end.