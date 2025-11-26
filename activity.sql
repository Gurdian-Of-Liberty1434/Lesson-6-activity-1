CREATE TABLE IF NOT EXISTS Salesman (
    Salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    Comission REAL
);

INSERT INTO Salesman (Salesman_id, name, city, Comission) VALUES
    ('5001', 'James Hoog', 'New York', 0.15),
    ('5002', 'Nail Knite', 'Paris', 0.13),
    ('5003', 'Pit Alex', 'London', 0.11),
    ('5004', 'Mc Lyon', 'Paris', 0.14),
    ('5005', 'Paul Adam', 'Rome', 0.13),
    ('5006', 'Lauson Hen', 'San Jose', 0.12);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders (
    ord_no TEXT PRIMARY KEY,
    purch_amt REAL,
    ord_date TEXT,
    customer_id TEXT,
    Salesman_id TEXT
);

INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, Salesman_id) VALUES
    ('70001', '2012-10-15', '3005', '5002'),
    ('70002', '2012-09-10', '3001', '5001'),
    ('70003', '2012-10-05', '3002', '5003'),
    ('70004', '2012-08-12', '3009', '5004'),
    ('5005', '2012-09-10', '3005', '5005'),
    ('5006', 'Lauson Hen', 'San Jose', '5006');
