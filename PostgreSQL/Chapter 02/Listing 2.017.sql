ALTER TABLE Order_Details ADD CONSTRAINT fkOrder FOREIGN KEY (OrderNumber)
REFERENCES Orders (OrderNumber) ON DELETE CASCADE;