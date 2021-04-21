program tugas2_2;
uses crt;

Var
fah, cel:real;

begin
  WriteLn('Program Konversi Suhu Fahrenheit - Celcius');
  WriteLn('===========================================');
  Write('Masukan Suhu dalam Fahrenheit : '); Read(fah);
  
  cel:=5/9*(fah-32);
  WriteLn('Suhu dalam Celcius adalah ',cel);
end.
