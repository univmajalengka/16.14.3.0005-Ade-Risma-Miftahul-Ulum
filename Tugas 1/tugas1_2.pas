program tugas2;
uses crt;

Var
i, j, jumlah, kurang, kali, divided, modulo: Integer;

  
Begin
Write('masukan nilai i: ');ReadLn(i);
Write('masukan nilai j: ');ReadLn(j);

Writeln('------------------------------------');
Writeln('|    OPERASI    |', '|  HASIL OPERASI  |');
Writeln('------------------------------------');

jumlah:=i+j;
kurang:=i-j;
kali:=i*j;
divided:=i div j;
modulo:=i mod j;

Writeln('|      ', i, '+', j, '      ||         ', jumlah, '       |') ; 
Writeln('|      ', i, '-', j, '      ||        ', kurang, '       |') ;
Writeln('|      ', i, 'x', j, '      ||         ', kali, '       |') ;
Writeln('|     ', i, 'Div', j, '     ||         ', divided, '       |') ; 
Writeln('|     ', i, 'Mod', j, '     ||         ', modulo, '       |') ; 
Writeln('------------------------------------');
end.
