program Tugas7_1;
Uses crt;

const
Nmin =1;
Nmax = 10;

type
domain = Nmin..Nmax;
tnilai = record
Nomor : integer;
Nama : string;
nilai : integer;
end;

Var 
DataNilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

Procedure IsiData;
var
i : integer;
Begin
For i := 1 to Ndata do
Begin
Writeln('Nomor = ',i);
DataNilai[i].nomor := 1;
Write('Nama = ',i);
Readln(DataNilai[i].nama);
end;
end;

Procedure TulisData;
i : integer; {indeks penulisan}
begin
writeln('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln(DataNilai[i].nomor, DataNilai[i].nilai : 6, DataNilai[i].nama);
end;
end;

function CariMaksimum : integer;
var
i : integer;
im : integer;
begin
im := 1;
for i :=2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin
Clrscr;
Write(Jumlah data (1..10) = ');
Readln(Ndata);


readln;

End.