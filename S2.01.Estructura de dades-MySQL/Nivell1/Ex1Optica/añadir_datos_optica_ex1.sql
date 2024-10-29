-- AÑADIR DATOS (marcas)

insert into  cul_dampolla.marca (proveidorId,name) values (3,'rayban');
insert into  cul_dampolla.marca (proveidorId,name) values (3,'gucci');
insert into  cul_dampolla.marca (proveidorId,name) values (2,'tommy hilfiguer');
insert into  cul_dampolla.marca (proveidorId,name) values (2,'guess');
insert into  cul_dampolla.marca (proveidorId,name) values (1,'oakley');
insert into  cul_dampolla.marca (proveidorId,name) values (1,'ralph laurent');
insert into  cul_dampolla.marca (proveidorId,name) values (4,'random1');
insert into  cul_dampolla.marca (proveidorId,name) values (4,'lookAtThis');

-- AÑADIR DATOS (proveedores)

insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('Todo Gafas','c/alcovendas, madrid',937746532,'37598829Z');
insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('GAfas Gafas','las rambalas, Badalona',93675366,'48752293H');
insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('LookArround','c/eduard marquina 17, Tarragona',936783542,'57988653R');
insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('Lentes.com','c/el cano, madrid',939875945,'09759734G');
insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('vistaRandom','poligono roviram, Caceres',934357845,'57763428I');
insert into cul_dampolla.proveidor(name,adress,phone,nif) values ('SHinPehy','c/gran via, madrid',935098546,'678773426Y');


-- AÑADIR DATOS (gafas)

insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (1,2.5,2.8,'flotante','white',395);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (2,3.1,2.7,'metalica','black',590);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (2,1.5,1.5,'pasta','red',390);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (1,3.1,2.7,'flotante','blue',380);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (4,3.1,2.7,'metalica','black',560);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (1,3.1,2.7,'flotante','white',670);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (3,3.1,2.7,'pasta','brown',890);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (4,3.1,2.7,'metalica','black',300);
insert into cul_dampolla.ulleres (marca,grad_Left,grad_Right,model,color,price) values (3,3.1,2.7,'flotante','pink',390);

-- AÑADIR DATOS (vendedores)

insert into cul_dampolla.employe (name) values ('Antonio Garcia');
insert into cul_dampolla.employe (name) values ('Rosa Pardo');
insert into cul_dampolla.employe (name) values ('Carla Mestre');
insert into cul_dampolla.employe (name) values ('Irina Rojas');

-- AÑADIR DATOS (clientes)

insert into cul_dampolla.clients (name,phone,email) values ('Albert Marin',600722125,'almami989@gmail.com');
insert into cul_dampolla.clients (name,phone,email) values ('Xavi Garcia',657633456,'xgar@gmail.com');
insert into cul_dampolla.clients (name,phone,email) values ('Carlos Hernandez',645635455,'chaccar@gmail.com');
insert into cul_dampolla.clients (name,phone,email) values ('Irene Marin',647527435,'irma@gmail.com');
insert into cul_dampolla.clients (name,phone,email,recomendedBy) values ('Juan Marin',656734125,'Marmari@gmail.com',1);
insert into cul_dampolla.clients (name,phone,email,recomendedBy) values ('Asun Martinez',605412125,'butjos@gmail.com',2);
insert into cul_dampolla.clients (name,phone,email,recomendedBy) values ('Carlos Puertas',636782125,'arpmd89@gmail.com',3);
insert into cul_dampolla.clients (name,phone,email,recomendedBy) values ('Rosita Merlo',646156547,'rtrtri989@gmail.com',4);

-- AÑADIR DATOS (ventas)

insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (1,2,3);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (1,7,4);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (2,2,8);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (2,5,3);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (2,6,2);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (3,8,1);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (4,3,1);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (2,3,7);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (1,1,5);
insert into cul_dampolla.venta (employeId,clientId,ulleresId) values (4,1,3);






