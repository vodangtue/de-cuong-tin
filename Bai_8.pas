var i:integer;
    tich:longint;
begin
    clrscr;
    tich:=1;
    i:=1;
    while i<=10 do
    begin
        tich:=tich*i;
        i:=i+1;
    end;
    writeln(tich);
end.
