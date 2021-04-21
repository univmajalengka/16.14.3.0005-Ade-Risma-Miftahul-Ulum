program Tugas6_1;
const
    pi=3.14;
var
    jari: real;
    luas: real;
begin
    write ('Masukan jari-jari = ');read(jari);
    luas:=pi*jari*jari;
    writeln('Luas Lingkaran = ',luas:4:2);
end.