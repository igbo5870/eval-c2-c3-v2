-- Delete all column all table -- 
DELETE FROM Purchase;
DELETE FROM Provider;
DELETE FROM Movement;
DELETE FROM type_of_movement;
DELETE FROM type_of_direction;
DELETE FROM Product;
DELETE FROM Category;
DELETE FROM Sale;

-- table Provider --
INSERT INTO Provider VALUES (1, 'David', '12 Tourette, 12120 Le village','0001020304', 'david@email.com' );
INSERT INTO Provider VALUES (2, 'George', '12 Pirouette, 12120 Le village', '0102030405', 'george@email.com');
INSERT INTO Provider VALUES (3, 'Adrien', '12 Girouette, 12120 Le village', '0203040506', 'adrien@email.com');
INSERT INTO Provider VALUES (4, 'Sandy', '12 Dinette, 12120 Le village', '0304050607', 'sandy@email.com');

-- table Category --
INSERT INTO Category VALUES (1, 'Légumes', 'Légumes de nos jardins');
INSERT INTO Category VALUES (2, 'Fruits', 'Fruits de nos jardins');
INSERT INTO Category VALUES (3, 'Viandes', 'Viandes de nos fermes');
INSERT INTO Category VALUES (4, 'Poissons', 'Poissons de nos rivières');

-- table type_of_movement --
INSERT INTO type_of_movement VALUES (1, 'ventes');
INSERT INTO type_of_movement VALUES (2, 'achats');
INSERT INTO type_of_movement VALUES (3, 'pertes');
INSERT INTO type_of_movement VALUES (4, 'vols');

-- table type_of_direction --
INSERT INTO type_of_direction VALUES (1, 'entree');
INSERT INTO type_of_direction VALUES (2, 'sortie');

-- table Product -- 
INSERT INTO Product VALUES (1, 'Tomate',1.56,2,1, 'Belle tomate rouge');
INSERT INTO Product VALUES (2, 'Pomme',1.30,2.30,2, 'Belle pomme verte');
INSERT INTO Product VALUES (3, 'Poulet',10.50,14.50,3, 'Beau poulet fermier');
INSERT INTO Product VALUES (4, 'Truite',6.50,8.50,4, 'Belle truite de rivière');

-- table Movement 
INSERT INTO Movement VALUES (1, 2, '2018-09-18', 1,3,1);
INSERT INTO Movement VALUES (2, 3, '2018-09-18',2,4,2);
INSERT INTO Movement VALUES (3, 10, '2018-09-18',3,2,1);
INSERT INTO Movement VALUES (4, 5,'2018-09-18',4,1,1);

-- table Purchase 
INSERT INTO Purchase VALUES (1,2,1);
INSERT INTO Purchase VALUES (2,3,2);

-- table Sale
INSERT INTO Sale VALUES (1,1);
INSERT INTO Sale VALUES (2,4); 


