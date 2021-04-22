program Tugas6_2;
Uses crt;

Var
nama, npm, alamat, jk, Nohp: String;

Begin
Write('Nama           : '); ReadLn(nama);
Write('NPM            : '); ReadLn(npm);
Write('Alamat         : '); ReadLn(alamat);
Write('Jenis Kelamin  : '); ReadLn(jk);
Write('No HP          : '); ReadLn(Nohp);

Writeln('DATA DIRI ANDA:');
WriteLn('=============');
WriteLn('Nama Anda Adalah "', nama, '" dengan NPM "', npm, '".');
WriteLn('Anda Berjenis Kelamin "', jk, '" dan Beralamat di "', alamat, '".');
WriteLn('Nomor Kontak yang Bisa Dihubungi : ', Nohp, '.');
readKey();
End.