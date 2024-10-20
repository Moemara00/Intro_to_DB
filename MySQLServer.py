import mysql.connector
mydb = mysql.connector.connect(username = "root", passwd = "moemara034" , host = "localhost")

my_curssor = mydb.cursor()
try :
    my_curssor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")
except :
    print("There is an error")

