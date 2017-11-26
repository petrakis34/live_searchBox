

CREATE DATABASE bar;

CREATE TABLE whiskeys(
	id INT NOT NULL,
	name VARCHAR (30) NOT NULL,
	image_url VARCHAR(500),
	blend VARCHAR (20) ,
	origin VARCHAR (20) ,
	label VARCHAR (20) NOT NULL,
	age INT,
	price FLOAT,
	PRIMARY KEY (ID)
);

INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (1, 'Johnnie Walker Red', 'Multi', 'Scotch', 'Regular', null, 17.30,'https://www.makro.co.za/Images/Products/Large/MIN_180697_EAA.jpg?v=20160306');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (2, 'Johnnie Walker Black', 'Multi', 'Scotch', 'Regular', null, 26.60,'http://ddf-gs.s3.amazonaws.com/ddf-gs/5000267023601_t1_1200x1200.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (3, 'Johnnie Walker Green', 'Multi', 'Scotch', 'Regular', null, 38.20, 'https://www.heinemann-dutyfree.com/media/catalog/product/cache/13/image/300x400/9df78eab33525d08d6e5fb8d27136e95/1/2/1207505.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (4, 'Johnnie Walker Blue', 'Multi', 'Scotch', 'Special', null, 167.30, 'http://ddf-gs.s3.amazonaws.com/ddf-gs/5000267114293_t1_1200x1200.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (5, 'Dimple', 'Multi', 'Scotch', 'Regular', 15, 27.30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOkcJIdQ9SvPZvb5M8nO9rHp1DS-zdbwAgTq_KRYdqi-Zme7DddQ');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (6, 'Chivas Regal', 'Multi', 'Scotch', 'Regular', 12, 25.40, 'http://ddf-gs.s3.amazonaws.com/ddf-gs/080432400432_t1_1200x1200.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (7, 'Chivas Regal', 'Multi', 'Scotch', 'Regular', 18, 41.40, 'http://ddf-gs.s3.amazonaws.com/ddf-gs/5000299255049_t1_1200x1200.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (8, 'Bushmills', 'Multi', 'Irish', 'Regular', 10, 38.40, 'http://www.celticwhiskeyshop.com/image/data/Bushmills-10-Year-Old.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (9, 'Jameson', 'Multi', 'Irish', 'Regular', null, 18.40,'https://drizly-products3.imgix.net/ci_5138.jpg?auto=format%2Ccompress&fm=jpg&q=20');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (10, 'Jameson Caskmates', 'Multi', 'Irish', 'Regular', null, 32.40,'https://cdn.shopify.com/s/files/1/0343/7389/products/jameson-whiskey-caskmates.jpg?v=1429177906');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (11, 'Jack Daniels', 'Multi', 'USA', 'Regular', null, 28.60, 'https://img.thewhiskyexchange.com/540/brbon_jac1.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (12, 'Jack Daniels Single Barrel', 'Single', 'USA', 'Regular', null, 48.20, 'http://static1.businessinsider.com/image/5487179b69beddce227f2faf-480/single-barrel-jack-daniels.png');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (13, 'Jack Daniels Gentleman', 'Multi', 'USA', 'Regular', null, 45.60 ,'http://www.totalwine.com/media/sys_master/twmmedia/hdd/h1c/8816897949726.png');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (14, 'The Balvenie', 'Single', 'Scotch', 'Rare', 50, 37000, 'https://files2.coloribus.com/files/adsarchive/part_1718/17189955/file/single-malt-whisky-the-balvenie-50-3-600-12946.jpg');
INSERT INTO whiskeys(id, name, blend, origin, label, age, price, image_url) VALUES (15, 'Glen Grant ', 'Single', 'Scotch', 'Rare', 50, 6148, 'https://m.danmurphys.com.au/media/DM/Product/308x385/419644_2_9999_med_v1_m56577569855130318.png');