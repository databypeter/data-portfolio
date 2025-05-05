-- Logistics Delivery Tracker (SQL Practice)
-- Author: Peter
-- Description: Basic SQL queries to analyze delivery performance in a logistics company

-- Create a sample deliveries table
CREATE TABLE Deliveries (
    DeliveryID INT,
    DriverName VARCHAR(50),
    Route VARCHAR(100),
    DeliveryDate DATE,
    OnTime BOOLEAN,
    Cost DECIMAL(10, 2)
);

-- Insert sample data
INSERT INTO Deliveries VALUES
(1, 'Minh', 'Quang Ninh - Hanoi', '2024-04-01', TRUE, 1200000),
(2, 'Anh', 'Quang Ninh - Hanoi', '2024-04-01', FALSE, 1200000),
(3, 'Tuan', 'Phu Tho - Quang Ninh', '2024-04-02', TRUE, 1300000),
(4, 'Minh', 'Bac Ninh - Quang Ninh', '2024-04-03', TRUE, 1250000),
(5, 'Anh', 'Quang Ninh - Hanoi', '2024-04-04', FALSE, 1200000);

-- Query 1: Count total deliveries
SELECT COUNT(*) AS Total_Deliveries FROM Deliveries;

-- Query 2: Calculate on-time delivery rate
SELECT 
  ROUND(SUM(CASE WHEN OnTime THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS OnTime_Percentage
FROM Deliveries;

-- Query 3: Group by route and average cost
SELECT 
  Route,
  COUNT(*) AS Total_Trips,
  ROUND(AVG(Cost), 2) AS Avg_Cost
FROM Deliveries
GROUP BY Route;
