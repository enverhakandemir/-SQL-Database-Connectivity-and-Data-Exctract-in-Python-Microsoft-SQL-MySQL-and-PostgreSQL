

###### Import necessary libraries
# Library for connecting Python to MySQL databases
pip install mysql-connector-python # mysql.connector library will probably need to be installed before import it
import mysql.connector  
# Library for handling and analyzing structured data efficiently
import pandas as pd  


###### Establish a connection to the MySQL database
dbconnection = mysql.connector.connect(
    host="localhost",       # The database server (localhost means the local machine)
    user="root",            # MySQL username (default is 'root' for local databases)
    password="****",  # The password for MySQL (replace with your actual password)
    database="exampledb",   # Name of the database to connect to
    port=3306
)

# Define the SQL query to fetch all data from the 'language' table
query01 = "SELECT * FROM actor"
query02 = "SELECT * FROM address"
query03 = "SELECT * FROM city"
query04 = "SELECT * FROM country"
query05 = "SELECT * FROM language"
query06 = "SELECT * FROM staff"

# Execute the query and load the results into a Pandas DataFrame
actor_df = pd.read_sql(query01, dbconnection)  
address_df = pd.read_sql(query02, dbconnection)  
city_df = pd.read_sql(query03, dbconnection)  
country_df = pd.read_sql(query04, dbconnection) 
language_df = pd.read_sql(query05, dbconnection) 
staff_df = pd.read_sql(query06, dbconnection)  


######obtained data tables should be checked to determine if there is any mistransmission
# Print the retrieved data in a structured format. 
print(actor_df)
print(address_df)
print(city_df)
print(address_df)
print(country_df)
print(language_df)
print(staff_df)


# Close the connection to free up resources
dbconnection.close()

# Save the DataFrame to an Excel file. an example for actor_df
file_path = r"C:\\Users\\hdemi\\Downloads\\actor_df.xlsx"
actor_df.to_excel(file_path, index=False)


