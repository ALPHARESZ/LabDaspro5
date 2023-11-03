program C_051_Jeremy;
uses crt;

var
    Pulih :integer;
    N, M : shortint;
    Hit, Energy, X, Kurang : real;
    Buff : String;

begin
    clrscr;
    writeln('Berapa banyak kabel yang digunakan?'); readln(N);
    writeln('Berapa banyak energi yang dibutuhkan?'); readln(X);
    writeln('Berapa banyak musuh yang terkena hit?'); readln(M);
    writeln('Apakah fanny menggunakan buff? (ketik TRUE jika iya atau ketik FALSE jika tidak)'); readln(Buff);
        if (Buff = 'TRUE') then begin
            X := X/2;
            Kurang := 15/2;
            Pulih := 8
        end else begin
            X := X;
            Kurang := 15;
            Pulih := 8
        end;
        Hit := M*(Kurang-Pulih);
        Energy := (X*N) + Hit;
        writeln(Energy:0:2);
end.