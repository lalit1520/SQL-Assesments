-- create table blinkit_city_map(
-- store_id INT,
-- city_name VARCHAR(50)
-- )

-- create table blinkit_categories(
-- l1_category	VARCHAR(50),
-- l1_category_id INT,
-- l2_category	VARCHAR(50),
-- l2_category_id INT
-- )

-- CREATE TABLE product_inventory_staging (
--     created_at TEXT,
--     l1_category_id INT,
--     l2_category_id INT,
--     store_id INT,
--     sku_id INT,
--     sku_name VARCHAR(500),
--     selling_price DECIMAL(10,2),
--     mrp DECIMAL(10,2),
--     inventory INT,
--     image_url TEXT,
--     brand_id INT,
--     brand VARCHAR(100),
--     unit VARCHAR(50)
-- )

-- CREATE TABLE product_inventory (
--     created_at TIMESTAMP,
--     l1_category_id INT,
--     l2_category_id INT,
--     store_id INT,
--     sku_id INT ,
--     sku_name VARCHAR(500),
--     selling_price DECIMAL(10,2),
--     mrp DECIMAL(10,2),
--     inventory INT,
--     image_url TEXT,
--     brand_id INT,
--     brand VARCHAR(100),
--     unit VARCHAR(50)
-- );


-- INSERT INTO product_inventory (
--     created_at,
-- 	l1_category_id, l2_category_id, store_id, sku_id, sku_name, 
--     selling_price, mrp, inventory, image_url, brand_id, brand, unit
-- )

-- SELECT 
--     TO_TIMESTAMP(created_at, 'DD-MM-YYYY HH24.MI') as created_at,
--     l1_category_id,
--     l2_category_id,
--     store_id,
--     sku_id,
--     sku_name,
--     selling_price,
--     mrp,
--     inventory,
--     image_url,
--     brand_id,
--     brand,
--     unit
-- FROM product_inventory_staging;



select * from product_inventory