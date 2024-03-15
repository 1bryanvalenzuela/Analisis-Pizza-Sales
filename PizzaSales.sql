
-- Revision de la tabla
SELECT * FROM pizza_sales;

-- Cantidad de pizzas vendidas y el ingreso
SELECT pizza_name, count(pizza_name), sum(total_price) FROM pizza_sales GROUP BY pizza_name;

-- Cantidad de ventas por dia y el ingreso
SELECT order_date, count(order_date), sum(total_price) FROM pizza_sales GROUP BY order_date;

-- Segun los datos revisados, podemos obtener resultados de:
-- Pizzas con mayor y menor venta
-- Horas en las que ocurren la mayor cantidad de ventas
-- Dias de la semana en los que ocurren la mayor cantidad de ventas
-- Categoria de pizza mas comprada

-- Decidi continuar el estudio en Python
