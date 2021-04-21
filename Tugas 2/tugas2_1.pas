program tugas2_1;
uses crt;

Var
  panjang, lebar, hasil:integer;
  
begin
  WriteLn('Program Luas Persegi Panjang');
  WriteLn('============================');
  Write('Masukan nilai Panjang: ',);Read(panjang);
  Write('Masukan nilai Lebar : ');read(lebar);
 
  Writeln('Luas = ', panjang, ' x ', lebar);
  
  hasil:=panjang*lebar;
  Write('Luas = ', hasil);
end.
