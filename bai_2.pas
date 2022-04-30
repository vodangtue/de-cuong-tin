// uses crt;
// var i, n:integer;
//     tong:real;
// begin
//     clrscr;
//     tong:=0;
//     write('Nhap n: ');readln(n);
//     for i:=1 to n do tong:=tong+1/(i*i);
//     writeln('Tong = ', tong:10:2);
//     readln;
// end.

uses crt;
var i, n:integer;
    gt:longint;
    tong:real;
begin
    clrscr;
    tong:=0;gt:=1;
    write('Nhap n: ');readln(n);
    for i:=1 to n do
    begin
        gt:=gt*i;
        tong:=tong+1/gt;
    end;
    write('Tong = ', tong:10:2);
    readln;
end.