UPDATE laptop SET memory = '1t'
UPDATE laptop SET ram = '32'
DELETE FROM laptop WHERE Id = 5
SELECT * FROM laptop
DELETE FROM laptop WHERE screen = 'fhd'
INSERT INTO laptop (Id, model, color, memory, ram, chipset, screen, material, cpu, battry, price)
VALUES ('7', 'acer', 'black', '1t', '32', 'h610', 'oled', 'metal', 'i7 g13', '10000', '2500')