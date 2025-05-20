SELECT nombre, email FROM Clientes; -- Mostrar los nombres de los clientes y los IDs de sus pedidos
SELECT pr.nombre_producto AS NombreProducto -- Mostrar los nombres de los productos que se incluyeron en el pedido con ID 1:
FROM DetallesPedido dp
JOIN Productos pr ON dp.producto_id = pr.producto_id
WHERE dp.pedido_id = 1;
SELECT c.nombre AS NombreCliente, SUM(dp.cantidad) AS TotalProductosPedidos
FROM Clientes c
JOIN Pedidos p ON c.cliente_id = p.cliente_id
JOIN DetallesPedido dp ON p.pedido_id = dp.pedido_id
GROUP BY c.nombre
ORDER BY TotalProductosPedidos DESC; -- Mostrar los nombres de los clientes y la cantidad total de productos que pidieron (requiere agrupar y sumar)