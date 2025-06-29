-- [기초 테이블 생성]
CREATE TABLE customers (
  customers_id   NUMBER PRIMARY KEY,
  customers_name VARCHAR2(100),
  signup_date    DATE
  );

CREATE TABLE orders (
  order_id  NUMBER PRIMARY KEY,
  customer_id NUMBER,
  order_date DATE,
  amount NUMBER,
  FOREIGN KEY (customer_id)  REFERENCES customer(customer_id)
  );
