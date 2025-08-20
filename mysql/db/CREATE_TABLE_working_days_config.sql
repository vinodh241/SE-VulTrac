CREATE TABLE vultrac_working_days_config (
    id INT PRIMARY KEY,
    day_of_week VARCHAR(10) NOT NULL,  
    is_working_day BOOLEAN NOT NULL
);

INSERT INTO vultrac_working_days_config (id, day_of_week, is_working_day) VALUES
(1, 'MONDAY', TRUE),
(2, 'TUESDAY', TRUE),
(3, 'WEDNESDAY', TRUE),
(4, 'THURSDAY', TRUE),
(5, 'FRIDAY', TRUE),
(6, 'SATURDAY', FALSE),
(7, 'SUNDAY', FALSE);