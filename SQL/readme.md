# Sqlite

We've created an Sqlite database that will serve as the basis for DB/SQL exercises.  
You can use the tools in this folder to open the database from a command line.  

If you're on windows, open the toyota database using this query
```cmd
"Sqllite Tools\Windows\sqlite3.exe" toyota.db
```

## Sqlite documentation

The SQL syntax for interacting with the sqlite database are describe [here on the official website](https://www.sqlite.org/lang.html).  
It is fairly straightforward, just remember to finish your queries with two semi-colons `;;`  

```sql
select * from VEHICULE;;
```

