program kuis_1_B_Jeremy_051;
uses crt;
var 
    a,c:string;
    b,d:integer;

begin
    clrscr;
    write('Masukkan nama jalan rumah anda: ');
    readln(a);
    write('Masukkan nomor rumah anda: ');
    readln(b);
    write('Masukkan kota anda: ');
    readln(c);
    write('Masukkan kode pos anda: ');
    readln(d);
    write('Alamat saya di jalan ',a,' No ',b,' ',c,' ',d)
end.