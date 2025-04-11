create type nom as enum('Electronica','Telefonia', 'Computacion');

create table categoria(
id smallint primary key,
nombre nom not null
);

create table proveedor(
id serial primary key,
nombre varchar(200) not null,
tipo_producto varchar(100) not null,
id_categoria int not null,
foreign key (id_categoria) references categoria(id)
);

create table cliente(
id serial primary key,
nombre varchar(100) not null,
cedula varchar(20) not null unique,
telefono varchar(20) null,
correo varchar(50) null,
direccion varchar(100) null
);

create table producto(
id serial primary key,
nombre varchar(100) not null,
descripcion text,
stock int check (stock > 0),
precio double precision check (precio > 0),
stock_min int,
stock_max int,
id_proveedor int,
foreign key (id_proveedor) references proveedor(id)
);


create table venta(
id serial primary key,
fecha_venta date not null,
id_cliente int,
foreign key (id_cliente) references cliente(id)
);

create table detalle_venta(
id serial primary key,
id_venta int,
id_producto int,
cantidad smallint not null,
foreign key (id_venta) references venta(id),
foreign key (id_producto) references producto(id)
);