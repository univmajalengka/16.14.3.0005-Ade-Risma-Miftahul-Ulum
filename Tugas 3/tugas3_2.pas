program tugas3_2;
Uses Crt;

var
nama, status: string;
gol : char;
gapok, tunjangan : real;
potongan, gaber, persentase: real;
begin
	clrscr;
	write('Nama : '); readln(nama);
	write('Golongan (A/B): '); readln(gol);
	write('Status (Nikah/Belum): '); readln(status);
	case gol of
	'A' : gapok:=200000;
	'B' : gapok:=350000;
end;
	if (gol='A') and (status='Nikah') then
		tunjangan:=50000
	else if (gol='A') and (status='Belum') then
		tunjangan:=25000
	else if (gol='B') and (status='Nikah') then
		tunjangan:=75000
	else if (gol='A') and (status='Belum') then
		tunjangan:=60000;
if (gapok<=300000) then
	persentase :=0.05
else
	persentase :=0.1;

potongan:= (gapok+tunjangan) * persentase;
gaber := gapok + tunjangan - potongan;
write('');

writeln('Gaji Pokok	    : Rp. ', gapok:10:2);
writeln('Tunjangan      : Rp. ', tunjangan:10:2);
writeln('Potongan Iuran : Rp. ', potongan:10:2);
writeln('Gaji Bersih    : Rp. ', gaber:10:2);
readln;

end.
