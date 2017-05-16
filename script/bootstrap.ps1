docker-compose up -d
docker-compse run composer install
docker-compose run app npm install

$env = "APP_ENV=local
APP_KEY=
APP_DEBUG=true
APP_LOG_LEVEL=debug
APP_URL=http://localhost:8080
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=33061
DB_DATABASE=laravel_app
DB_USERNAME=root
DB_PASSWORD=guest"

New-Item -Path ./.env -Value $env

docker-compose run app php artisan key:generate
