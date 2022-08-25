# Sqlite

We've created an Sqlite database that will serve as the basis for DB/SQL exercises.  
You can use the tools in this folder to open the database from a command line.  

If you're on windows, open the toyota database using this query
```cmd
"Sqllite Tools\Windows\sqlite3.exe" toyota.db
```

## Sqlite documentation

The SQL syntax for interacting with the sqlite database are describe [here on the official website](https://www.sqlite.org/lang.html).  
It is fairly straightforward, just remember to finish your queries with two semi-colons to execute a query on the database `;;`  

```sql
select * from VEHICULE;;
```

To execute an `sqlite` query (such as executing a script, `.read` command) from the sqlite command line, no need for `;;`
```cmd
sqlite> .read path/to/script.sql
```
The above will execute the script `script.sql`

# TOYOTA database

We've created and initialized a Toyota vehicule parts database.  
The schema of that database is the following and should be fairly self-explanatory.  

![Toyota DB](img/toyota_parts.drawio.png)

One can see the tables in that database using the sqlite command `.table`
```cmd
sqlite> .table
COMPLECTATION          GROUP_PARTS            PARTS
COMPLECTATION_OPTIONS  MANUFACTURER           VEHICLE_PART_SUPPLIER
FRAME                  MODEL
```

For the purpose of the next exercices you can think of `complectations` as variations of the same frame.