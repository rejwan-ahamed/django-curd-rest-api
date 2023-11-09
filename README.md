
## Django curd operation REST API with django rest framework and mysql database.


## Setup Environment Variables

To run the project use the following command below

`pipenv install`

This command will start the virtual environment

  `pipenv shell`

## Setup database
    1. Create a database named userdata or any name and register the database in the setting file

    2. python manage.py makemigrations

    3. python manage.py migrate

    4. change port to 3306 in setting file

    5. Insert the sql file in the following database
## Start server
    1. pipshell
    
    2. python manage.py runserver
## API Reference

#### Get all items

```http
  GET /store/cars/
```


#### Get item

```http
  GET /store/cars/${id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of item to fetch |



