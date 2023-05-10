
CREATE TABLE customers ( customer_id INT PRIMARY KEY,
first_name VARCHAR(255) NOT NULL, last_name VARCHAR(255) NOT NULL, 
address VARCHAR(20) NOT NULL, 
phone_no  VARCHAR(255) NOT NULL
);

CREATE TABLE Rooms (
room_id INT PRIMARY KEY, room_description STRING NOT NULL, room_price  INT NOT NULL,
hostel_id VARCHAR(25) NOT NULL,
room_status VARCHAR(25) NOT NULL
);

CREATE TABLE hostel (
hostel_id INT PRIMARY KEY, 
name VARCHAR(225) NOT NULL, 
address INT NOT NULL,

phone_no INT NOT NULL,
manager_id INT NOT NULL 
);


INSERT INTO customers (customer_id , first_name, last_name, address, phone_no )
VALUES
  (01, 'Ivor',watson', '105,San Francisco CA 12345,USA', '(214) 748-3497'),
  (02, 'liam', 'miller', '813 Howard Street Oswego NY 13126 USA', '(214) 748-3678'),
  (03, 'fiona', 'smith', '71 Cherry Court Southampton SO53 5PD', '(214) 748-3647');
  
  
INSERT INTO rooms (room_id, room_description, room_price ,hostel_id,room_status )
VALUES
  (801, 4,1,25,000, 123,’Available’),
  (802, 3, 1,23,000,124,’Not Available’),
  (803, 2, 2,00,000,125,’Available’);


INSERT INTO hostels (hostel_id , name, address,phone_no,manager_id)
VALUES
  (125, 'm-block', 'srm hostels,srm,chennai',’8309512956’,’7958’),
  (124, 'meenakshi', 'srm hostels,srm,potheri', ‘8096201980’,’6782’),
  (123, 'ESQA', 'srm hostels,srm',’8098241398’,’6321’);
