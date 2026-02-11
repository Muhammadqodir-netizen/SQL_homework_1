--Topshiriq 1

drop table if exists foydalanuvchilar;

create table if not exists foydalanuvchilar (
    user_id integer not null unique,
    ism varchar(50) not null,
    yosh integer,
    manzil text
);

insert into foydalanuvchilar (user_id, ism, yosh, manzil) values
(1, 'Ali', 20, 'Toshkent'),
(2, 'Vali', 22, 'Fargona'),
(3, 'Gulbahor', 19, 'Andijon');

select * from foydalanuvchilar;

select ism, yosh from foydalanuvchilar;

drop table foydalanuvchilar;

--Topshiriq 2

drop table if exists mahsulotlar;

create table if not exists mahsulotlar (
    mahsulot_id integer not null unique,
    nom varchar(50) not null,
    narx integer,
    tavsif text
);

insert into mahsulotlar (mahsulot_id, nom, narx, tavsif) values
(1, 'Telefon', 3000000, 'Android smartfon'),
(2, 'Noutbuk', 7000000, 'O‘quv uchun qulay'),
(3, 'Quloqchin', 150000, 'Simsiz quloqchin');

select * from mahsulotlar;

select nom, narx from mahsulotlar;

drop table mahsulotlar;

--Topshiriq 3

drop table if exists buyurtmalar;

create table if not exists buyurtmalar (
    order_id integer not null unique,
    foydalanuvchi text,
    mahsulot text,
    miqdor integer
);

insert into buyurtmalar (order_id, foydalanuvchi, mahsulot, miqdor) values
(1, 'Ali', 'Telefon', 1),
(2, 'Vali', 'Noutbuk', 2),
(3, 'Gulbahor', 'Quloqchin', 3);

select * from buyurtmalar;

select foydalanuvchi, mahsulot from buyurtmalar;

drop table buyurtmalar;

--Topshiriq 4

drop table if exists xodimlar;

create table if not exists xodimlar (
    xodim_id integer not null unique,
    ism text not null,
    lavozim text,
    yillik_ish_haqi integer
);

insert into xodimlar (xodim_id, ism, lavozim, yillik_ish_haqi) values
(1, 'Sardor', 'Dasturchi', 120000000),
(2, 'Madina', 'Buxgalter', 90000000),
(3, 'Jasmina', 'Menejer', 100000000);

select * from xodimlar;

select ism, lavozim from xodimlar;

drop table xodimlar;

--Topshiriq 5

drop table if exists yetkazib_beruvchilar;

create table if not exists yetkazib_beruvchilar (
    yetkazish_id integer not null unique,
    kompaniya_nomi text not null,
    telefon_raqam text,
    manzil text
);

insert into yetkazib_beruvchilar (yetkazish_id, kompaniya_nomi, telefon_raqam, manzil) values
(1, 'Tech Supply', '+998901234567', 'Toshkent'),
(2, 'Market Plus', '+998931112233', 'Samarqand'),
(3, 'Fast Delivery', '+998977778899', 'Namangan');

select * from yetkazib_beruvchilar;

select kompaniya_nomi, telefon_raqam from yetkazib_beruvchilar;

drop table yetkazib_beruvchilar;



SELECT * FROM public.foydalanuvchilar



