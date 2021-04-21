program tugas3_1;
uses crt;

Var
nilai, quiz, absen, uts, uas, tugas :real;
huruf_mutu : char;

begin
clrscr();
quiz :=40;
absen :=100;
uts :=60;
uas :=50;
tugas :=80;

WriteLn('Absen: ', absen:5:2, '  UTS: ', uts:5:2);
WriteLn('Tugas: ', tugas:5:2,'  UAS : ', uas:5:2);
WriteLn('Quiz: ', quiz:5:2);

nilai:=((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;

If(nilai>85)and(nilai<=100) then
huruf_mutu:='A'
Else if (nilai>75)and(nilai<=85) then
huruf_mutu:='B'
Else if (nilai>55)and(nilai<=70) then
huruf_mutu:='C'
Else if (nilai>40)and(nilai<=55) then
huruf_mutu :='D'
Else if (nilai>0)and(nilai<=40) then
huruf_mutu :='E';

WriteLn('Huruf Mutu: ', huruf_mutu);

ReadLn();

end.
