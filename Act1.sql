create table if not salesman(
salesman_id int primary key,
name text,
city text,
commission text,
);

INSERT INTO salesman VALUES (salesman_id, name, city, comission); VALUES
("5001", 'James Hoog', 'New York', 0.15),
("5002", 'Nail Knite', 'Paris', 0.12),
("5003", 'Pit Alex', 'London', 0.10),
("5004", 'Mc Lyon', 'Paris', 0.14),
("5005", 'Paul Adam', 'Rome', 0.13);
("5006", "Lauson Hen", 'Rome', 0.13);

create table if not exist oders(
ord_no text primary key,
purch_amt int,
ord_date date,
customer_id text,
salesman_id text,
);

INSERT INTO Orders(ord_no, purch_amt, ord_date, customer_id, salesman_id); VALUES
("70001", 150.5, '2012-10-05', '3005', '5002'),
("70009", 270.65, '2012-09-10', '3001', '5005'),
("70002", 65.26, '2012-10-06', '3002', '5001'),
("70004", 110.5, '2012-08-17', '3009', '5003'),
("70007", 948.5, '2012-09-10', '3004', '5001'),
("70005", 2400.6, '2012-07-27', '3007', '5004'),
("70008", 5760, '2012-09-10', '3008', '5006'),
("70010", 1983.43, '2012-10-10', '3002', '5003');

create table if not exist customer(
customer_id text,
cust_name text primary key,
city text,
salesman_id text,
);


INSERT INTO Customer(customer_id,cust_name,city,grade,Salesman_id)

VALUES

("3002","nick rimando","new york","100","5001"),

("3007","brad davis","new york","200","5001"),

("3005","graham zusi","california","200","5002"),

("3008","julian green","london","300","5002"),

("3004","fabian johnson","paris","300","5006"),

("3009","geoff cameron","berlin","100","5003"),

("3003","jozy altidor","moscow","200","5007"),

("3001","brad guzan","london","","5005");