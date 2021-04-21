program Tugas5_2;
Uses crt;

Var 
a : integer;
b : integer;
hasilFX : integer;
hasilFXY : integer;

function FX (x , y : integer) : integer;
begin
FX := x*x + 4*x - 5;
end;

function FXY (x : integer) : integer;
begin
FXY := x*x + 2*x* + y*y;
end;

begin
clrscr;
Writeln('Nilai X = '); readln(a);
Writeln('Nilai Y = '); readln(b);

hasilFX := FX(a);
hasilXY := FXY(a, b);

Writeln('FX = ',hasilFX);

Writeln('FXY = ',hasilFXY);

readln;

End.