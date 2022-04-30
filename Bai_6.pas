uses crt;
var tg, n, j, i:integer;
    a:array[1..100] of integer;
begin
    clrscr;
    tg:=0;
    write('Nhap n: ');readln(n);
    for i:=1 to n do readln(a[i]);
    for i:=1 to n do
    begin
        for j:=i to n do
        begin
            if (a[i] > a[j]) then
            begin
                tg:=a[i];a[i]:=a[j];a[j]:=tg;
            end;
        end;
    end;
    for i:=1 to n do write(a[i], ' ');
    readln;
end.