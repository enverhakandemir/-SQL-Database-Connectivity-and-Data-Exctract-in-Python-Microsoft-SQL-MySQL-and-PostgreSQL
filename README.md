In this repository, SQL connections are established for three different database management systems using Python:

  1- “pyodbc” : This library is used for Microsoft SQL Server in this repository, but in fact this module uses the Open Database Connectivity (ODBC) implementation and can be used for multiple platforms 
  such as Oracle, MySQL etc. This library can be seen as a sufficient stand-alone tool for various SQL server connections.
  For detailed information: https://pypi.org/project/pyodbc/

  2- “mysql.connector” : This library was developed with MySQL support and is only available for MySQL. It is the most optimized tool for MySQL Server connection. 
  For detailed information: https://dev.mysql.com/doc/connector-python/en/

  3- “psycopg2 “ : This library is optimized for PostgreSQL connectivity. 'psyc' stands for Python Software for PostgreSQL Connectivity.
  For detailed information: https://pypi.org/project/psycopg2/

Note that since it was an external connection to SQL Server, I was able to connect to a remote server using the pyodbc module. 
However, since I don't have an external server connection, I connected to MySQL and PostgreSQL via localhost. Yet, it is possible to connect to remote servers by revising the connection information in the codes for mysql.connector and psycopg2 modules. 
