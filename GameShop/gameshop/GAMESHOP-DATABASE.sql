/* THIS IS THE DATABASE DDL THAT IS LOCATED IN MY MYSQL SERVER + APACHE AT NELSONRIVERA.ES.

CREATE DATABASE Gameshop;
USE Gameshop;


CREATE TABLE User (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);


CREATE TABLE Products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    availability BOOLEAN NOT NULL,
    picture VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL
);

CREATE TABLE Newgames (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    subname VARCHAR(255) NOT NULL,
    picture VARCHAR(255) NOT NULL
);


DML INSERTIONS

VALID USERS FOR INIT THE SHOP

INSERT INTO User(email, password) VALUES ('nelsonrivca@gmail.com', 'Csas1234@');
INSERT INTO User(email, password) VALUES ('alguien@gmail.com', "Csas1234@");


PRODUCTS OF THE SHOP

INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Red Dead Redemption 2', '50', 1, 'https://assets.vg247.com/current//2018/05/red_dead_redemption_2_cover_art_1.jpg', 'action');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Elden Ring', '35', 1, 'https://m.media-amazon.com/images/I/6110RSDn3PL._AC_UF1000,1000_QL80_.jpg', 'action');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Disco Elysium', '20', 1, 'https://cdn1.epicgames.com/ff52981b1d9947978153c7a7f8bc6d90/offer/EGS_DiscoElysiumTheFinalCut_ZAUM_S6-1200x1600-486d4da970eede7364b9650d63900bad.jpg', 'puzzle');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Cyberpunk 2077', '30', 1, 'https://www.dolby.com/siteassets/xf-site/content-detail-pages/cyberpunk-2077.jpg', 'adventure');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Doom Eternal', '10', 1, 'https://m.media-amazon.com/images/I/91Ma+D-vdCL._AC_UF894,1000_QL80_.jpg', 'action');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Resident Evil 2', '35', 1, 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fd/Resident_Evil_2_Remake.jpg/220px-Resident_Evil_2_Remake.jpg', 'horror');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Ghost of Tsushima', '60', 1, 'https://coverartarchive.org/release/d069f06b-74e3-412b-80c4-8c995ffd7373/27091911097.jpg', 'adventure');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Dying Light 2', '45', 1, 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6d/Dying_Light_2_cover_art.jpg/220px-Dying_Light_2_cover_art.jpg', 'horror');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Returnal', '25', 1, 'https://image.api.playstation.com/vulcan/ap/rnd/202011/1621/4ItSbqJE88H019Ua3WBQKLF8.png', 'action');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Assassin's Creed Odyssey', '60', 1, 'https://upload.wikimedia.org/wikipedia/en/9/99/ACOdysseyCoverArt.png', 'adventure');
INSERT INTO Products(name, price, availability, picture, genre) VALUES ('Portal 2', '10', 1, 'https://i.pinimg.com/736x/22/f8/c6/22f8c61c4328824e77a07ec9a8fc6d06.jpg', 'puzzle');


NEW TITLES CONTENT

INSERT INTO Newgames(name, subname, picture) VALUES('Prince of Persia: The Lost Crown','Ubisoft metroidvania','https://fs-prod-cdn.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_switch_4/2x1_NSwitch_PrinceOfPersiaTheLostCrown_image1600w.jpg');
INSERT INTO Newgames(name, subname, picture) VALUES('Elden Ring: Shadow of the Erdtree','The new Elden Ring expansion','https://image.api.playstation.com/vulcan/ap/rnd/202402/0817/114b1df9577098209a8bb8e45f4a009e201e9a2fa5113a06.png');
INSERT INTO Newgames(name, subname, picture) VALUES('Mario Wonder','Most upcoming Nintendo game','https://fs-prod-cdn.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_switch_4/2x1_NSwitch_SuperMarioBrosWonder.jpg');
 */

