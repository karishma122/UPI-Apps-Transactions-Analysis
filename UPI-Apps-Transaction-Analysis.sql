-- Creating the table
CREATE TABLE upi_transactions (
    upi_banks VARCHAR(100),
    volume_mn_by_customers DECIMAL(20, 2),
    value_cr_by_customers DECIMAL(20, 2),
    volume_mn DECIMAL(20, 2),
    value_cr DECIMAL(20, 2),
    month VARCHAR(20),
    year INT
);

-- Monthly Transaction Analysis
SELECT 
    year, 
    month, 
    SUM(volume_mn_by_customers) AS total_volume_by_customers, 
    SUM(value_cr_by_customers) AS total_value_by_customers 
FROM 
    upi_transactions 
GROUP BY 
    year, month 
ORDER BY 
    year, month;

-- Bank-wise Market Share Analysis
SELECT 
    upi_banks, 
    SUM(volume_mn_by_customers) AS total_volume_by_customers, 
    ROUND(SUM(value_cr_by_customers) / SUM(volume_mn_by_customers), 2) AS avg_transaction_value_by_customers 
FROM 
    upi_transactions 
GROUP BY 
    upi_banks 
ORDER BY 
    total_volume_by_customers DESC;

-- Top Banks by Transaction Value
SELECT 
    upi_banks, 
    SUM(value_cr_by_customers) AS total_value_by_customers 
FROM 
    upi_transactions 
GROUP BY 
    upi_banks 
ORDER BY 
    total_value_by_customers DESC 
LIMIT 5;

-- Seasonal Analysis
SELECT 
    month, 
    AVG(value_cr_by_customers) AS avg_transaction_value_by_customers 
FROM 
    upi_transactions 
GROUP BY 
    month 
ORDER BY 
    month;

