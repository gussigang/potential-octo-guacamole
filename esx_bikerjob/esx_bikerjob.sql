INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_biker','Biker',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_biker','Biker',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_biker', 'Biker', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('biker', 'СОД-ВИС2', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('biker', 0, 'soldato', 'Охранител', 400, '{}', '{}'),
('biker', 1, 'capo', 'Бодигард', 500, '{}', '{}'),
('biker', 2, 'consigliere', 'Човешки ресурси', 600, '{}', '{}'),
('biker', 3, 'boss', 'Шеф', 700, '{}', '{}');

