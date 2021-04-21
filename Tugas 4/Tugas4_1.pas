program Tugas4_1;
uses crt;
var i, n : integer;

begin
	clrscr;
	i:=0;

	writeln ('PROGRAM MATEMATIKA SEDERHANA');
	writeln ('============================');
	write ('Masukan Jumlah Bilangan: '); readln(n);
	writeln();

	while n > i do
		begin 
			writeln('n * ', 1+i,' = ', i+1,'n');
			i := i + 1;
			end;
	readln;
end.