

#### Import necessary libraries
#“psycopg2” is optimized for PostgreSQL database.
pip install psycopg2 # "Python Software for PostgreSQL Connectivity" (psyc) library will probably need to be installed before import it
import psycopg2  # Library for connecting Python to PostgreSQL
import pandas as pd  # Library for handling structured data efficiently

# Define PostgreSQL connection details
dbconnection = psycopg2.connect(
    host="localhost",       # The database server (localhost means the local machine)
    user="postgres",            # PostgreSQL username (adjust as necessary)
    password="****",        # The password for PostgreSQL (replace with your actual password)
    database="exampledb",  # Name of the database to connect to
    port=5432                # Default PostgreSQL port
)

# Establish a connection timeout
dbconnection.set_session(autocommit=True)

# Define SQL queries for retrieving data from multiple tables
query01 = "SELECT * FROM actor;"
query02 = "SELECT * FROM address;"
query03 = "SELECT * FROM city;"
query04 = "SELECT * FROM country;"
query05 = "SELECT * FROM language;"
query06 = "SELECT * FROM staff;"


# Execute the queries and load the results into Pandas DataFrames
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

# Close the database connection to free up resources
dbconnection.close()

# Save the DataFrame to an Excel file. an example for actor_df
file_path = r"C:\\Users\\hdemi\\Downloads\\actor_df.xlsx"
actor_df.to_excel(file_path, index=False)


