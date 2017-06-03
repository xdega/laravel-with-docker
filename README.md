# Laravel With Docker
Clean install of Laravel **5.4**, with support for Docker. Simply run `docker-compose up -d` from the project root and visit `localhost:8080` to view your project

## Quickstart 
We have a handy-dandy script to get you up-and-running in no time. Simply run one of the following scripts from your project root:

### Linux/OSX
`sudo ./script/bootstrap`

### Windows (Powershell)
`./script/bootstrap.ps1`

## Getting Started Guide (Blog)
https://medium.com/@xdega_/getting-started-with-laravel-and-docker-50ab7b2a1ae2

## Installing Dependencies
The **node_modules**, and **vendor** directories are not being tracked. This is by design. You must run the following commands, to pull in your dependencies, before you begin working:
- `docker-compose run composer install `
- `docker-compose run app npm install`

You can install Composer and Node tools locally and run them natively if you wish.

## Other Helpful Commands
To run php artisan:
- `docker-compose run app php artisan`
