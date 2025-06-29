-- [고객 테이블]
CREATE TABLE customers (
  customers_id   NUMBER PRIMARY KEY,
  customers_name VARCHAR2(100),
  signup_date    DATE
  );

-- [주문 테이블]
CREATE TABLE orders (
  order_id  NUMBER PRIMARY KEY,
  customer_id NUMBER,
  order_date DATE,
  amount NUMBER,
  FOREIGN KEY (customer_id)  REFERENCES customers(customer_id)
  );
