Use `sql5740049`;


INSERT INTO `jobs` (`name`, `label`) VALUES
('pizza', 'Papa Johns Employee');



INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`) VALUES
('pizza', 0, 'employee', 'Delivery Driver', 250);

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('pizza', 'Pizza', -1, 0, 1);