uses crt;
var a:array[1..100] of integer;
    j, i, n:integer;
begin
    clrscr;
    write('Nhap n: ');readln(n);
    for i:=1 to n do readln(a[i]);
    write('Cac so khac nhau la: ', a[1], ' ');
    i:=2;
    while (i<=n) do
    begin
        j:=1;
        while (j<i) and (a[i]<>a[j]) do j:=j+1;
        if i=j then write(a[i], ' ');
        i:=i+1;
    end;
    readln;
end.
