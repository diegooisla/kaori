
INSERT INTO users (username, password, name, last_name, email, phone_number, birth_date, registration_date) VALUES
                                                                                                                ('admin', '$2a$12$ZtwTzyhTQmDByUBWuCu4HOYwJe4/Jk.53nzWJP8ktVJNZZwLtSbAe','Vasiego', 'Cosla', 'admin@tienda.com', null, null, CURRENT_TIMESTAMP),
                                                                                                                ('polizon', '$2a$12$ZtwTzyhTQmDByUBWuCu4HOYwJe4/Jk.53nzWJP8ktVJNZZwLtSbAe','El', 'Emisario', 'user@tienda.com', null, null, CURRENT_TIMESTAMP);

INSERT INTO roles (id, description) VALUES
                                        ('USER', 'Usuario normal'),
                                        ('ADMIN', 'Administrador');

INSERT INTO user_role (user_id, role_id) VALUES
                                             (1, 'ADMIN'), (1, 'USER'), (2, 'USER');


INSERT INTO category (description, image, name) VALUES
                                                    ('Fresco y vegetal...', 'green-tea.webp', 'Té verde'),
                                                    ('Raro y delicado...', 'yellow-tea.webp', 'Té amarillo'),
                                                    ('El menos procesado...', 'white-tea.webp', 'Té blanco'),
                                                    ('Semioxidado...', 'oolong-tea.webp', 'Té oolong'),
                                                    ('Té fermentado...', 'red-tea.webp', 'Té rojo'),
                                                    ('Totalmente oxidado...', 'black-tea.webp', 'Té negro');


INSERT INTO brand (name, image) VALUES
                                    ('Twinings', 'brand-01.webp'), ('Tetley', 'brand-02.webp'), ('Tazo', 'brand-03.webp'),
                                    ('Harney & Sons', 'brand-04.webp'), ('Dilmah', 'brand-05.webp'), ('Bigelow', 'brand-06.webp'),
                                    ('Yogi Tea', 'brand-07.webp'), ('Pukka Herbs', 'brand-08.webp'), ('Mariage Frères', 'brand-09.webp'),
                                    ('Kusmi Tea', 'brand-10.webp'), ('Fortnum & Mason', 'brand-11.webp'), ('The Republic of Tea', 'brand-12.webp'),
                                    ('Teavana', 'brand-13.webp'), ('Hornimans', 'brand-14.webp'), ('Pompadour', 'brand-15.webp');


INSERT INTO product (brand_id, code, description, discount, img, name, price, stock) VALUES
                                                                                         (1,'4006381333931', 'Té verde japonés Sencha...', 10,'green-tea-1.webp','Sencha Premium',6.50, 500),
                                                                                         (2,'9780201379624', 'Té negro procedente...', 5,NULL,'Té Negro Assam Clásico',5.20, 250),
                                                                                         (3,'8414533043847', 'Té blanco chino...', 0,'white-tea-3.webp','Pai Mu Tan',8.90, 10),
                                                                                         (5,'7501031311309', 'Té rojo fermentado...', 15,'red-tea-2.webp','Pu Erh Digestivo',7.30, 700),
                                                                                         (3,'5013665103995', 'Matcha japonés...', 20,'green-tea-3.webp','Matcha Ceremonial',18.50, 85),
                                                                                         (4,'7622210449283', 'Té Oolong tradicional...', 5,'oolong-tea-1.webp','Semioxidado',9.40, 60),
                                                                                         (5,'4009900545678', 'Té verde aromatizado...', 0,'green-tea-5.webp','con Jazmín',6.10, 23),
                                                                                         (6,'8437008340125', 'Té negro aromatizado...', 10,'black-tea-1.webp','Té Negro Earl Grey',4.80, 1),
                                                                                         (7,'6294001234567', 'Infusión sudafricana...', 0,'oolong-tea-3.webp','Té Rooibos Vainilla',5.60, 0),
                                                                                         (9,'7613035975482', 'Mezcla de té verde...', 5,NULL,'Detox',5.90, 60),
                                                                                         (8,'5901234123457', 'Té blanco aromatizado...', 0,'white-tea-2.webp','Melocotón',7.80, 189),
                                                                                         (10,'4890008100309', 'Té negro especiado...', 12,'black-tea-4.webp','Té Negro Chai Masala',6.70, 274),
                                                                                         (8,'6901234567890', 'Té verde japonés mezclado...', 0,NULL,'Genmaicha',6.30, 306),
                                                                                         (9,'8001234567897', 'Té negro de altura...', 8,NULL,'Té Negro Darjeeling',9.90, 600),
                                                                                         (10,'8710908765432', 'Té verde aromatizado...', 0,'green-tea-7.webp','Limón y Jengibre',5.40, 999),
                                                                                         (11,'1234567890128', 'Té Oolong semifermentado...', 10,'oolong-tea-4.webp','Clásico',8.50, 12),
                                                                                         (11,'5601234567895', 'Té japonés elaborado...', 0,NULL,'Kukicha',6.20, 675),
                                                                                         (11,'3456789012345', 'Té blanco enrollado...', 15,'white-tea-4.webp','Jazmín Perla',11.50, 345),
                                                                                         (12,'9780306406157', 'Té negro de Sri Lanka...', 0,'black-tea-6.webp','Ceylon',5.10, 123),
                                                                                         (13,'4062139001234', 'Té verde combinado...', 5,'green-tea-4.webp','Menta',4.90, 544),
                                                                                         (8,'7891234567892', 'Té Oolong con notas...', 0,'oolong-tea-1.webp','Leche',8.40, 5000),
                                                                                         (5,'2345678901236', 'Té negro aromatizado...', 10,'black-tea-5.webp','Chocolate',6.80, 608),
                                                                                         (13,'8901234567896', 'Té verde mezclado...', 0,NULL,'Frutas del Bosque',5.70, 598),
                                                                                         (15,'3210987654321', 'Infusión delicada...', 0,'white-tea-1.webp','Lavanda',8.10, 659),
                                                                                         (2,'6543210987654', 'Té negro aromatizado...', 5,NULL,'Caramelo',5.60, 5445);


INSERT INTO product_category (product_id, category_id) VALUES
                                                           (1, 1),(5, 1),(10, 1),(13, 1),(15, 1),(20, 1),(23, 1),(7, 1), (17, 1),
                                                           (3,3),(11,3),(18,3),(24,3),
                                                           (21, 4), (6, 4),(16, 4),(10, 4),
                                                           (4, 5),
                                                           (2, 6), (8, 6), (25, 6), (12, 6), (14, 6), (19, 6), (22, 6), (20, 6);