INSERT INTO product 
(name, image_url, price)
VALUES
($1, $2, $3)
returning *;