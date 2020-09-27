create table carswebapp.CarInfo(
    username varchar(255),
    password varchar(255),
    car_model varchar(255),
    date varchar(255),
    price varchar(255),
    phone varchar(255),
    kilometers varchar(255),
    fullname varchar(255),
	email varchar(25)    
    );

create table carswebapp.UserInfoBuy(
    car_model varchar(50),
    date varchar(255),
    price varchar(255),    
    kilometers varchar(255),
    fullname varchar(50),
    phone varchar(50),
    email varchar(50),
    bargainprice varchar(255),
    status varchar(255) 
    );
    create table carswebapp.admin(
	username varchar(255),
    password char(255),
    primary key (username,password) 
    );
    insert into carswebapp.admin 
values ('Admin1','898CE1A4B45BFD1DCDFB8268A1B0BDC2')
//Username:"Admin1"  password :"a11234"