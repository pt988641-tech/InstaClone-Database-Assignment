# InstaClone Database Assignment

This repository contains the SQL script and written comparison for the MySQL assignment.

## Files
- `instaclone.sql` — creates the `InstaClone` database, `Users` table, three sample users, and the `Posts` table with a foreign key.
- `comparison.md` — short comparison of MySQL, PostgreSQL, Oracle Database, and SQLite.
- `screenshots/` — put your own MySQL Workbench screenshot here.

## How to run the SQL
1. Install **MySQL Server** and **MySQL Workbench**.
2. Open MySQL Workbench and connect to your local server.
3. Open `instaclone.sql` in Workbench (File → Open SQL Script), or copy its contents into a new SQL tab.
4. Click the lightning-bolt Execute button.
5. Refresh the **SCHEMAS** panel and confirm `InstaClone`, `Users`, and `Posts` appear.
6. Run `SELECT * FROM Users;` and confirm the three sample users appear in the Result Grid.

## Screenshot requirement
Take your own screenshot in MySQL Workbench showing the default schemas in the SCHEMAS panel. Save it as `screenshots/default-schemas.png`.
You can use **Win + Shift + S** on Windows to capture the screen. Only include a real screenshot from your computer.

## Push this folder to GitHub
1. On GitHub, create a new repository named `InstaClone-Database-Assignment`. Do not add a README there if you are uploading this folder's README.
2. Download and extract this assignment ZIP.
3. Open the new repository page on GitHub, choose **Add file → Upload files**.
4. Upload `README.md`, `instaclone.sql`, and `comparison.md`. Upload your screenshot inside a `screenshots` folder if your instructor requires it.
5. Type a commit message such as `Add InstaClone database assignment` and click **Commit changes**.

You can also push using Git commands if Git is installed, but the browser upload method is simpler for beginners.

**Important:** Do not upload passwords, database credentials, or other private information.
