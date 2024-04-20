INSERT INTO cook (id, first_name, last_name) VALUES (1, 'June', 'Park');
INSERT INTO cook (id, first_name, last_name) VALUES (2, 'Tae-Kwon', 'Yoon');

INSERT INTO tablet (id, location) VALUES (1, '1A');
INSERT INTO tablet (id, location) VALUES (2, '1B');
INSERT INTO tablet (id, location) VALUES (3, '2A');
INSERT INTO tablet (id, location) VALUES (4, '2B');

INSERT INTO dish (id, name, cooking_duration, price) VALUES (1, 'soup', 10, 5);
INSERT INTO dish (id, name, cooking_duration, price) VALUES (2, 'salad', 5, 10);
INSERT INTO dish (id, name, cooking_duration, price) VALUES (3, 'steak', 30, 40);
INSERT INTO dish (id, name, cooking_duration, price) VALUES (4, 'fish', 20, 30);
INSERT INTO dish (id, name, cooking_duration, price) VALUES (5, 'coffee', 5, 3);

INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (1, 1, 1, '2020-11-07 23:54:45', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (2, 1, 1, '2020-11-08 03:04:04', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (3, 1, 1, '2020-11-08 09:49:11', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (4, 2, 1, '2020-11-08 05:14:54', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (5, 2, 2, '2021-01-26 13:41:56', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (6, 2, 1, '2021-01-27 03:30:05', 'PLACED');
INSERT INTO orders (id, cook_id, tablet_id, order_date, state) VALUES (7, 2, 1, '2021-01-27 03:32:43', 'PLACED');

INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (1, 1, 2, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (2, 1, 3, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (3, 1, 5, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (4, 2, 1, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (5, 2, 3, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (6, 3, 1, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (7, 3, 4, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (8, 4, 1, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (9, 4, 3, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (10, 5, 1, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (11, 5, 2, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (12, 5, 4, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (13, 6, 1, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (14, 6, 3, 1);
INSERT INTO order_dishes (id, order_id, dish_id, quantity) VALUES (15, 7, 3, 1);
