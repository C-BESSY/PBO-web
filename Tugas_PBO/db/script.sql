drop database tugasPBO_941;

create database tugasPBO_941;
use tugasPBO_941;

create table mahasiswa(
    nim varchar(10) not null primary key,
    nama varchar(100) not null,
    prodi enum('Informatika','Manajemen','Teknik Sipil','Musik Gereja') not null,
    alamat text not null,
    jenis_kelamin enum('L','P') default 'L'
);

insert into mahasiswa values
('2142101645','Airin','Informatika','Jogja','L'),
('2142112345','Ida','Teknik Sipil','Jogja','P'),
('214235428','Susi','Musik Gereja','Jogja','P'),
('2142165479','Joko','Manajemen','Jogja','L');
