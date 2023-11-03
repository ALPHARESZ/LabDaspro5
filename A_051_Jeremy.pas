program A_051_Jeremy;
uses crt;

const
    phi = 3.1416;
var 
    L, V, D, R : real;
    T : integer;

begin
    clrscr;
    writeln('Masukkan nilai panjang diameter benda='); readln(D);
    writeln('Masukkan nilai tinggi benda='); readln(T);
    R := 0.5*D;
    V := phi*sqr(R)*T;
    L := 2*phi*R*(R+T);
    writeln('Volume dari benda tersebut adalah=',V:0:2);
    writeln('Luas permukaan dari benda tersebut adalah=',L:0:2);
end.
