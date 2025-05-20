# Proyecto N°1: Análisis de Ventas Online (SQL y Power BI)

Este proyecto representa mi primera aproximación al análisis de datos, combinando el diseño y gestión de una base de datos relacional con la creación de visualizaciones interactivas.

## 🎯 Objetivo del Proyecto

El objetivo principal de este proyecto es:
* Diseñar y crear una base de datos sencilla para simular un sistema de ventas online.
* Poblar la base de datos con datos de ejemplo para poder realizar análisis.
* Extraer, transformar y cargar (ETL básico) estos datos en Power BI.
* Crear un dashboard interactivo en Power BI para explorar métricas clave de ventas y clientes.

## 🛠️ Tecnologías Utilizadas

* **MySQL Workbench:** Para el diseño, creación y gestión de la base de datos relacional.
* **SQL (Structured Query Language):** Para la manipulación de datos (creación de tablas, inserción de datos, consultas).
* **Power BI Desktop:** Para la conexión a la base de datos, modelado de datos, creación de medidas DAX y visualización interactiva.
* **Git & GitHub:** Para el control de versiones y el almacenamiento del proyecto en la nube.

## 📊 Estructura de la Base de Datos

La base de datos `ventas_online` (o el nombre que le hayas dado) está compuesta por las siguientes tablas interconectadas:

* `Clientes`: Información de los clientes.
* `Productos`: Detalles de los productos vendidos.
* `Pedidos`: Registros de cada transacción de compra.
* `DetallesPedido`: Conecta pedidos con productos, especificando cantidades y precios unitarios.
* `Envios`: Información detallada sobre el envío de los pedidos.

Puedes encontrar el script SQL completo para la creación de la base de datos y la inserción de datos de ejemplo en `Ventas_Clientes.sql`.

## 📈 Dashboard y Análisis en Power BI

El archivo `Proyecto 1°.pbix` contiene el modelo de datos y el dashboard de Power BI. Aquí se pueden encontrar visualizaciones y KPIs (Key Performance Indicators) como:

* Ventas totales por período.
* Número de pedidos.
* Clientes únicos.
* Productos más vendidos.
* Análisis de ventas por categoría/producto.

**(O
1.  Asegúrate de tener MySQL Workbench y Power BI Desktop instalados.
2.  Clona este repositorio: `git clone https://github.com/martinlauro/Proyecto-N1-SQL-PowerBi.git`
3.  Abre MySQL Workbench y ejecuta el script `Ventas_Clientes.sql` para crear la base de datos y poblarla.
4.  Abre el archivo `Proyecto 1°.pbix` con Power BI Desktop. Es posible que necesites actualizar las credenciales de la fuente de datos para conectar con tu instancia local de MySQL.

---
