Uses crt;
Var n, x, i, tot : integer;
Rata : Real;

Begin
Writeln('Program Menghitung Rata-Rata');
Writeln('============================');
Writeln;
Write('Masukkan Jumlah Bilangan: ';readln(n);
Writeln;
Writeln('Masukkan Bilangan: ');

tot:=0;

For i:= to n do
Begin
Readln(x);
tot := tot + x;
End;

rata := tot/n;
Writeln;

Writeln('Total bilangan: ',tot:6);
Writeln('Rata-Rata	: ',rata:6:2);

End.