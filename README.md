# Assignment 11: Hosting Website on Public Server

The website source code has been prepared for deployment and copied to the `e:\apl2\ass11\` directory. 

## Prepared Files
- `index.php`: The main webpage containing all functionality from Assignment 10, plus the newly required **Footer**. I have named it `index.php` (instead of `24U0X00XX_Assignment 10.php`) because most live web servers automatically look for an `index.php` as the home page.
- `database.sql`: The SQL dump of the database structural and dummy data.

## Modification Made
The requested footer has been added below the content and modal, just before the closing body tag. It currently says:
`Made by [Student Name], [Scholar Number]`

**Important**: Please open `index.php` and edit `[Student Name]` and `[Scholar Number]` with your actual details before uploading. (Line 385)

## Steps to Host on a Free Public Platform (e.g., InfinityFree)
InfinityFree is one of the most reliable free PHP & MySQL hosting platforms.

1. **Create an Account**: Go to [InfinityFree](https://infinityfree.com/) and register for a free account.
2. **Create an Account/Domain**: Wait for the dashboard to load, click **Create Account**, and choose a free subdomain (for example, `yourname-itc2026.epizy.com`).
3. **Database Setup**:
   - In your InfinityFree control panel (vPanel), go to **MySQL Databases**.
   - Create a new database.
   - Go to **phpMyAdmin**, select the newly created database, and go to the **Import** tab.
   - Upload the `database.sql` file located in your `e:\apl2\ass11\` directory to import your tables.
4. **Update Database Credentials in PHP**:
   - Open `index.php` in a text editor.
   - Locate lines 5-8 and update the database connection variables (`$db_host`, `$db_user`, `$db_pass`, `$db_name`) to match the credentials provided in your InfinityFree MySQL Databases section. (The host is usually something like `sql123.epizy.com`, the username like `epiz_12345678`, and the database name like `epiz_12345678_db`).
5. **Upload the Code**:
   - In the InfinityFree control panel, open the **Online File Manager** (or use an FTP client like FileZilla).
   - Navigate into the `htdocs` directory.
   - Delete any placeholder files (like `index2.html` or `default.html`) and upload your modified `index.php` file here.
6. **Test the Live Site**: Open your subdomain URL in the browser and verify everything works!

## Generating the Submission Document (.docx / .pdf)
Once hosted, you need to create your submission document:

1. **Highlight the Live Link**: Place your full public URL prominently at the top of the document (e.g., `https://yourname-itc2026.epizy.com/`).
2. **Take Screenshots**: 
   - **Navigation and Section Scrolling**: Take a shot showing the fixed desktop navbar and the active section.
   - **Dynamic Content Loading**: Take screenshots of a section (like 'Committee' or 'Important Dates') to show the content generated from the database.
   - **Login/Registration**: Take a shot of the "Login / Register" modal.
   - **Logged-in State & Logout**: Log in, and take a shot showing your name and the "Logout" button in the menu.
   - **Mobile View**: Resize your browser window to simulate a phone, and take a screenshot showing the mobile hamburger menu open.
3. Save the document as a Word (.docx) or PDF and submit it.
