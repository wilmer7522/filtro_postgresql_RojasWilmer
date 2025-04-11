INSERT INTO categoria (id, nombre) VALUES (1, 'Electronica');
INSERT INTO categoria (id, nombre) VALUES (2, 'Telefonia');
INSERT INTO categoria (id, nombre) VALUES (3, 'Computacion');

-- INSERTS PARA PROVEEDOR
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'TecnoGlobal', 'Electrodomésticos', 1);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'MoviRed', 'Teléfonos móviles', 2);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'CompuWorld', 'Laptops', 3);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'ElectroHouse', 'TV y audio', 1);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'SmartPhones S.A.', 'Accesorios móviles', 2);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'PC Expert', 'Componentes de PC', 3);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'GadgetPro', 'Wearables', 2);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'DigitalHome', 'Electrónica para el hogar', 1);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'PhoneMax', 'Smartphones', 2);
INSERT INTO proveedor ( nombre, tipo_producto, id_categoria) VALUES ( 'BitStore', 'Periféricos', 3);

-- INSERTS PARA CLIENTE
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Juan Pérez', '123456789', '3101234567', 'juanp@gmail.com', 'Calle 123');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Ana Gómez', '987654321', '3107654321', 'anag@hotmail.com', 'Carrera 45');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Carlos Ruiz', '112233445', '3112233445', 'carlosr@outlook.com', 'Avenida 10');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Laura Martínez', '556677889', '3125566778', 'lauram@gmail.com', 'Calle 89');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Pedro López', '667788990', '3136677889', 'pedrol@yahoo.com', 'Carrera 22');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Marta Ríos', '998877665', '3149988776', 'martar@live.com', 'Calle 56');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Luis Torres', '445566778', '3154455667', 'luistorres@icloud.com', 'Carrera 33');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Sofía Méndez', '334455667', '3163344556', 'sofimendez@gmail.com', 'Avenida 75');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Diego Castaño', '223344556', '3172233445', 'diegoc@hotmail.com', 'Calle 34');
INSERT INTO cliente ( nombre, cedula, telefono, correo, direccion) VALUES ( 'Valeria Acosta', '778899001', '3187788990', 'valeriaa@gmail.com', 'Carrera 9');

-- INSERTS PARA PRODUCTO
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto1', 'Descripción del producto 1', 66, 452.69, 5, 150, 1);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto2', 'Descripción del producto 2', 98, 388.22, 5, 150, 2);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto3', 'Descripción del producto 3', 13, 265.69, 5, 150, 3);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto4', 'Descripción del producto 4', 10, 399.9, 5, 150, 4);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto5', 'Descripción del producto 5', 62, 458.15, 5, 150, 5);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto6', 'Descripción del producto 6', 30, 229.07, 5, 150, 6);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto7', 'Descripción del producto 7', 75, 206.05, 5, 150, 7);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto8', 'Descripción del producto 8', 100, 156.75, 5, 150, 8);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto9', 'Descripción del producto 9', 87, 12.47, 5, 150, 9);
INSERT INTO producto ( nombre, descripcion, stock, precio, stock_min, stock_max, id_proveedor) VALUES ( 'Producto10', 'Descripción del producto 10', 63, 269.9, 5, 150, 10);

-- INSERTS PARA VENTA
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-01-13', 6);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-01-09', 7);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-02-02', 5);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-01-25', 1);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-03-22', 10);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-01-22', 2);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-02-04', 8);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-03-08', 9);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-04-07', 1);
INSERT INTO venta ( fecha_venta, id_cliente) VALUES ( '2025-01-01', 9);

-- INSERTS PARA DETALLE_VENTA
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 1, 8, 4);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 1, 5, 5);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 1, 7, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 2, 9, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 2, 6, 1);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 3, 1, 4);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 3, 4, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 4, 5, 1);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 5, 4, 1);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 6, 7, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 6, 8, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 6, 9, 5);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 7, 8, 5);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 7, 9, 3);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 8, 8, 4);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 8, 5, 3);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 9, 10, 4);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 9, 9, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 9, 4, 2);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 10, 8, 5);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 10, 5, 1);
INSERT INTO detalle_venta ( id_venta, id_producto, cantidad) VALUES ( 10, 3, 4);