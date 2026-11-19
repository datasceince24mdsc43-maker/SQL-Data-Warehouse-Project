
EXEC bronze.create_bronze; -- creating bronze layer 

EXEC bronze.load_bronze; -- extracting data from files and loading data into bronze layer 

EXEC silver.create_silver; -- creating silver layer

EXEC silver.load_silver; -- extracting data from bronze layer , transforming or cleaning them into valid format and loading them into silver layer