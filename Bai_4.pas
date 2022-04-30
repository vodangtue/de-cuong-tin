uses crt;
var n, i: integer;
    a: real;
    lt: real;
begin
    clrscr;
    lt:=1;
    writeln('Nhap a: ');readln(a);
    writeln('Nhap n: ');readln(n);
    for i:=1 to n do lt:=lt*a;
    write(a:5:2, '^', n, ' = ', lt:10:2);
    readln;
end.