**Setup project
  1. pipenv install
   
This command will start the virtual environment
  2. pipenv shell

**Setup database
   1. Create a database named <b>userdata<b> or any name and register the database in the setting file
   2. python manage.py makemigrations
   3. python manage.py migrate
   4. Insert the sql file in the following database

**Start server
  1. pipshell
  2. python manage.py runserver
