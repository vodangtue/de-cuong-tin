// uses crt;
// var a:string;
//     kt:char;
//     i, j: integer;
// begin
//     clrscr;
//     write('Nhap xau s: ');readln(a);
//     for i:=1 to length(a) do a[i]:=upcase(a[i]);
//     for kt:='A' to 'Z' do
//     begin
//         j:=0;
//         for i:=1 to length(a) do
//             if(a[i]=kt) then j:=j+1;
//         if(j<>0) then writeln(kt, ' lap lai ', j, ' lan');
//     end;
//     writeln('Con lai khong co trong day');
// end.
uses crt;
var a:string;
    kt:char;
    i, j, k:integer;
begin
    clrscr;
    write('Nhap xau S: ');readln(a);
    for i:=1 to length(a) do a[i]:=upcase(a[i]);
    for kt:='A' to 'Z' do 
    begin
        j:=0;
        for i:=1 to length(a) do
            if (a[i]=kt) then j:=j+1;
        if(j<>0) then k:=k+1;
    end;
    writeln('So lan xuat hien cua cac ki tu thuoc bang chu cai la: ', k);
end.