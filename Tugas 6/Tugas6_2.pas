program Tugas6_2;
Uses crt;

Var
nama, npm, alamat, ttl, jk, Nohp, email: String;

Begin
Write('Nama           : '); ReadLn(nama);
Write('NPM            : '); ReadLn(npm);
Write('Alamat         : '); ReadLn(alamat);
Write('TTL            : '): Readln(ttl);
Write('Jenis Kelamin  : '); ReadLn(jk);
Write('No HP          : '); ReadLn(Nohp);
Write('Email          : '); ReadLn(email);

Writeln('DATA DIRI ANDA:');
WriteLn('=============');
WriteLn('Nama Anda Adalah "', nama, '" dengan NPM "', npm, '".');
WriteLn('Beralamat di "', alamat, '".');
WriteLn('Tempat Tanggal Lahir "', ttl,'" dan Jenis Kelamin "', jk, '".');
WriteLn('Nomor Kontak yang Bisa Dihubungi : ', Nohp, '.');
WriteLn('Email Aktif : ', email, '.');
readKey();
End.
