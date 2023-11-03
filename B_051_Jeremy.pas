program B_051_Jeremy;
uses crt;

var 
    I, N : shortint;
    Sum, Jumlah : integer;

begin
    clrscr;
    writeln('Masukkan batas perulangan='); readln(N);
        for I := N downto 1 do begin
            if (I mod 2 = 1) then begin
                if (I mod 3 <> 0) then begin
                    continue;
                end else
                    write(I,' ');
                    Jumlah += I;
                    Banyak += 1;
            end;
        end;
        writeln;
        writeln('Banyaknya bilangan tersebut adalah=',Jumlah);
        writeln('Jumlah dari semua bilangan tersebut adalah=',Sum);
end.