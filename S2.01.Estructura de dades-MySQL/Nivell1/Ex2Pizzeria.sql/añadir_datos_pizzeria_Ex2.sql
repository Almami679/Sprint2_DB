-- AÑADIR DATOS (Provincias)

insert into pizzeria.provincia (name) values ('Barcelona');
insert into pizzeria.provincia (name) values ('Tarragona');
insert into pizzeria.provincia (name) values ('Lleida');
insert into pizzeria.provincia (name) values ('Girona');

-- AÑADIR DATOS (Localidades)

-- (Barcelona Id:1)
insert into pizzeria.localitat (provinciaId, name) values (1,'Maresme');
insert into pizzeria.localitat (provinciaId, name) values (1,'Valles Oriental');
insert into pizzeria.localitat (provinciaId, name) values (1,'Valles Occidental');
insert into pizzeria.localitat (provinciaId, name) values (1,'Baix Llobregat');
insert into pizzeria.localitat (provinciaId, name) values (1,'Barcelona');
insert into pizzeria.localitat (provinciaId, name) values (1,'Garraf');
insert into pizzeria.localitat (provinciaId, name) values (1,'Alt Penedes');
insert into pizzeria.localitat (provinciaId, name) values (1,'Anoia');
insert into pizzeria.localitat (provinciaId, name) values (1,'Bagues');
insert into pizzeria.localitat (provinciaId, name) values (1,'Bergueda');
insert into pizzeria.localitat (provinciaId, name) values (1,'Moianes');
insert into pizzeria.localitat (provinciaId, name) values (1,'Osona');
insert into pizzeria.localitat (provinciaId, name) values (1,'Lluçanes');

-- (Tarragona Id:2)
insert into pizzeria.localitat (provinciaId, name) values (2,'Baix Penedes');
insert into pizzeria.localitat (provinciaId, name) values (2,'Tarragones');
insert into pizzeria.localitat (provinciaId, name) values (2,'Alt camp');
insert into pizzeria.localitat (provinciaId, name) values (2,'Conca de Barbera');
insert into pizzeria.localitat (provinciaId, name) values (2,'Baix camp');
insert into pizzeria.localitat (provinciaId, name) values (2,'Priorat');
insert into pizzeria.localitat (provinciaId, name) values (2,'Ribera dEbre');
insert into pizzeria.localitat (provinciaId, name) values (2,'Terra Alta');
insert into pizzeria.localitat (provinciaId, name) values (2,'Baix Ebre');
insert into pizzeria.localitat (provinciaId, name) values (2,'Montsia');

-- (Lleida Id:3)
insert into pizzeria.localitat (provinciaId, name) values (3,'Aran');
insert into pizzeria.localitat (provinciaId, name) values (3,'Pallars sobira');
insert into pizzeria.localitat (provinciaId, name) values (3,'Alt Ribagorça');
insert into pizzeria.localitat (provinciaId, name) values (3,'Alt Urguell');
insert into pizzeria.localitat (provinciaId, name) values (3,'Pallars Jussa');
insert into pizzeria.localitat (provinciaId, name) values (3,'Solsones');
insert into pizzeria.localitat (provinciaId, name) values (3,'Noguera');
insert into pizzeria.localitat (provinciaId, name) values (3,'Segarra');
insert into pizzeria.localitat (provinciaId, name) values (3,'Segria');
insert into pizzeria.localitat (provinciaId, name) values (3,'Urgell');
insert into pizzeria.localitat (provinciaId, name) values (3,'Garrigues');

-- (Girona Id:4)
insert into pizzeria.localitat (provinciaId, name) values (4,'Cerdanya');
insert into pizzeria.localitat (provinciaId, name) values (4,'Ripolles');
insert into pizzeria.localitat (provinciaId, name) values (4,'Garrotxa');
insert into pizzeria.localitat (provinciaId, name) values (4,'Alt Emporda');
insert into pizzeria.localitat (provinciaId, name) values (4,'Pla dEstany');
insert into pizzeria.localitat (provinciaId, name) values (4,'Girones');
insert into pizzeria.localitat (provinciaId, name) values (4,'Selva');
insert into pizzeria.localitat (provinciaId, name) values (4,'Baix Emporda');

-- AÑADIR DATOS (Store)

insert into pizzeria.store (adress,cp,localitatId) values ('c/ granadina',08650,40);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ iscle',08627,37);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ fusta',08632,35);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ Ruperto Chapi',08913,1);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ valldoriolf',08015,2);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ Clot',08006,5);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ Casals',08270,23);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ Trempat',08250,22);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ Siracusa',08240,15);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ reig',08050,25);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ rauma',08045,33);
insert into pizzeria.store (adress,cp,localitatId) values ('c/ taronja',08053,29);

-- AÑADIR DATOS (Employee)

insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Alfonso','Fernandez','7649923J',675433650,'raider',1);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Carolina','Rodriguez','7649923J',675433650,'raider',2);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Ramon','Garcia','7649923J',675433650,'raider',3);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Albert','Reinol','7649923J',675433650,'raider',4);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Carla','Chacon','7649923J',675433650,'raider',5);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Maria','Pineda','7649923J',675433650,'raider',6);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Vanesa','Fenya','7649923J',675433650,'raider',7);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Claudio','tres','7649923J',675433650,'raider',8);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Cristina','Alfons','7649923J',675433650,'raider',9);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Rodrigo','Garcia','7649923J',675433650,'raider',10);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Javier','Higuero','7649923J',675433650,'raider',11);
insert into pizzeria.employee (name,lastName,nif,phone,rol,storeId) values ('Roberto','Maps','7649923J',675433650,'raider',12);

-- AÑADIR DATOS (Categoria)

insert into pizzeria.pizzacategory (name) values ('classica');
insert into pizzeria.pizzacategory (name) values ('oferta');
insert into pizzeria.pizzacategory (name) values ('premium');

-- AÑADIR DATOS (Products)

insert into pizzeria.products (name,price,class) values ('margarita',10.50,'pizza');
insert into pizzeria.products (name,price,class) values ('diabola',12.50,'pizza');
insert into pizzeria.products (name,price,class) values ('barbacoa',12.50,'pizza');
insert into pizzeria.products (name,price,class) values ('Foie',15.50,'pizza');
insert into pizzeria.products (name,price,class) values ('Tartufata',15.50,'pizza');
insert into pizzeria.products (name,price,class) values ('clasica',8.50,'hamburguer');
insert into pizzeria.products (name,price,class) values ('doble',9.50,'hamburguer');
insert into pizzeria.products (name,price,class) values ('pollo',8.50,'hamburguer');
insert into pizzeria.products (name,price,class) values ('beer',3.50,'drink');
insert into pizzeria.products (name,price,class) values ('whater',1.50,'drink');
insert into pizzeria.products (name,price,class) values ('cola',2.50,'drink');

-- AÑADIR DATOS (Pizzas/categoría)

insert into pizzeria.pizza (categoryId, name, productId) values (1,'Margarita',1);
insert into pizzeria.pizza (categoryId, name, productId) values (1,'Diabola',2);
insert into pizzeria.pizza (categoryId, name, productId) values (2,'Barbacoa',3);
insert into pizzeria.pizza (categoryId, name, productId) values (3,'Foie',4);
insert into pizzeria.pizza (categoryId, name, productId) values (3,'Tartufata',5);

-- AÑADIR DATOS (Costumers)

insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('Pedro','Ramirez','c/xdhtdu',047899,40,765566537);
insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('xavier','anlgada','c/xdhtdu',047899,37,765566537);
insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('Javi','rolo','c/xdhtdu',047899,35,765566537);
insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('Alfonso','cassals','c/xdhtdu',047899,1,765566537);
insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('Mariano','Ramirez','c/xdhtdu',047899,2,765566537);
insert into pizzeria.costumers (name,lastName,adress,cp,localitatId,phone) values ('Augusto','Ramirez','c/xdhtdu',047899,5,765566537);

-- AÑADIR DATOS (Order)

insert into pizzeria.order (type,numProducts,totalPrice,storeId,costumerId) values ('shipment',6,45,1,1);
insert into pizzeria.order (type,numProducts,totalPrice,storeId,costumerId) values ('shipment',8,64,2,2);
insert into pizzeria.order (type,numProducts,totalPrice,storeId,costumerId) values ('shipment',10,32,3,3);
insert into pizzeria.order (type,numProducts,totalPrice,storeId,costumerId) values ('shipment',4,67,4,4);

-- AÑADIR DATOS (Cart/Order)

insert into pizzeria.cart (productId,orderId) values (9,4);
insert into pizzeria.cart (productId,orderId) values (10,4);
insert into pizzeria.cart (productId,orderId) values (11,4);
insert into pizzeria.cart (productId,orderId) values (8,4);
insert into pizzeria.cart (productId,orderId) values (9,3);
insert into pizzeria.cart (productId,orderId) values (10,3);
insert into pizzeria.cart (productId,orderId) values (11,2);
insert into pizzeria.cart (productId,orderId) values (2,1);

-- AÑADIR DATOS (Shipment)

insert into pizzeria.shipment (orderId,costumerId,riderId) values (1,1,1);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (2,3,5);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (3,2,1);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (4,4,1);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (2,1,5);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (2,2,5);
insert into pizzeria.shipment (orderId,costumerId,riderId) values (2,3,5);