CREATE TABLE vultrac_holidays (
    id INT PRIMARY KEY,
    holiday_date DATE NOT NULL,
    description VARCHAR(255)
);

INSERT INTO vultrac_holidays (id, holiday_date, description) VALUES
(1, '2025-01-01', 'New Year'),
(2, '2025-08-15', 'Independence Day'),
(3, '2025-12-25', 'Christmas');
