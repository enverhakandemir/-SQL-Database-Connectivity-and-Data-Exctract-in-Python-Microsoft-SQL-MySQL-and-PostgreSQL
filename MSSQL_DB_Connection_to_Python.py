

#### Import necessary libraries
#In fact “pyodbc” can work with multiple databases (MySQL, Oracle, etc.).
pip install pyodbc # pyodbc library will probably need to be installed before importing it
import pyodbc  # "Open Database Connectivity" (ODBC) Library for connecting Python to SQL Server
import pandas as pd  # Library for handling structured data efficiently

# Define SQL Server connection details
server = r"12.123.123.12,1433\vmi1234567"  # Server address
database = "imbddb"  # Database name to connect to
username = "dig****"  # SQL Server username
password = "Z3s12***********"  # SQL Server password
            

# Create a connection string using ODBC Driver 17 or 18 for SQL Server
dbconnection_str = f"""
    DRIVER={{ODBC Driver 18 for SQL Server}};
    SERVER={server};
    DATABASE={database};
    UID={username};
    PWD={password};
    TrustServerCertificate=Yes;
"""

# List all available ODBC drivers to see whether you have the driver
print(pyodbc.drivers()) # Check the result: If you do not have ODBC Driver, you should download and install it.

# Establish a connection to the SQL Server database
dbconnection = pyodbc.connect(dbconnection_str)
dbconnection.timeout = 20  #time-out is 20 seconds. You can increase or decrease time-out according to the circumstances.

# Define SQL queries for retrieving data from multiple tables
query01 = "SELECT TOP 100 * FROM movie;"
query02 = "SELECT TOP 100 * FROM ratings;"
query03 = "SELECT TOP 100 * FROM movie AS m INNER JOIN ratings AS r ON m.movieId = r.movieId;"

# Execute the query and load the results into a Pandas DataFrame
movie_df = pd.read_sql(query01, dbconnection)  
ratings_df = pd.read_sql(query02, dbconnection) 
movie_rating_innerjoin_df =  pd.read_sql(query03, dbconnection) 

# Print the tables obtained by SQL queries via ODBC Driver:
pd.set_option('display.max_columns', None)  # To see all columns
print(movie_df)
print(ratings_df)
print(movie_rating_innerjoin_df)

# Close the database connection to free up resources
dbconnection.close()

# Create a DataFrame
df = pd.DataFrame(data)

# Specify the path where the file will be saved
file_path = r"C:\\Users\\hdemi\\Downloads\\movie_ratings.xlsx"

# Save the DataFrame as an Excel file
movie_rating_innerjoin_df.to_excel(file_path, index=False)


