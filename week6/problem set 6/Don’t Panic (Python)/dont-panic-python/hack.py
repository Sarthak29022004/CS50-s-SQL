from cs50 import SQL


db = SQL("sqlite:///dont-panic.db")
password = input("Enter a password: ")
db.execute(
    """
    UPDATE "users"
    SET "password" = ?
    WHERE "username" = 'admin';
    """,
    password
)

solution = db.execute("SELECT password FROM users WHERE username =?",  'admin')
print(solution)
