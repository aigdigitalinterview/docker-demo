CREATE TABLE orders(
   order_id INTEGER PRIMARY KEY NOT NULL,
   product_id INTEGER REFERENCES products,
   amount REAL NOT NULL
);