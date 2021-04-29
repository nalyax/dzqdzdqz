INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia2','mafia2',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia2','mafia2',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia2', 'mafia2', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia2', 'Mafia Italienne', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia2', 0, 'Soldat', 'Soldat', 200, 'null', 'null'),
('mafia2', 1, 'Capo', 'Capo', 400, 'null', 'null'),
('mafia2', 2, 'consigliere', 'consigliere', 600, 'null', 'null'),
('mafia2', 3, 'Parain', 'Parain', 1000, 'null', 'null');