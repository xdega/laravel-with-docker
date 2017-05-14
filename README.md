# Laravel With Docker
Clean install of Laravel **5.4**, with support for Docker. Simply run ` sudo docker-compose up` from the project root.

### Installing Dependencies
The **node_modules**, and **vendor** directories are not being tracked. This is by design. You must run the following commands, to pull in your dependencies, before you begin working:
- `docker-compose run composer install `
- `docker-compose run app npm install`

You can install Composer and Node tools locally and run them natively if you wish.

### Other Helpful Commands
To run php artisan:
- `docker-compose run app php artisan`

# Environment Settings

The following environment variables must be set. The following .env file should be placed in your project root:
```
APP_ENV=local
APP_KEY=base64:0/RLFKE+S8qQlhsVab8TVNSKFy4/y+xAtbuIWVwi6IA=
APP_DEBUG=true
APP_LOG_LEVEL=debug
APP_URL=http://localhost:8080

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=33061
DB_DATABASE=laravel_app
DB_USERNAME=root
DB_PASSWORD=guest

```
