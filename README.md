# Laravel With Docker
Clean install of Laravel **5.4**, with support for Docker. Simply run `docker-compose up -d` from the project root and visit `localhost:8080` to view your project. This is designed to be a lightweight, virtual-container based, implementation. As opposed to other attempts which may be more "bloated" in an attempt to replicate a full virtual machine.

## Quickstart 
We have a handy-dandy script to get you up-and-running in no time. Simply run one of the following scripts from your project root:

### Linux/OSX
`sudo ./script/bootstrap`

### Windows (Powershell)
`./script/bootstrap.ps1`


## Installing Dependencies
The **node_modules**, and **vendor** directories are not being tracked. This is by design. You must run the following commands, to pull in your dependencies, before you begin working:
- `docker-compose run composer install `
- `docker-compose run app npm install`

**Note:** The above commands are part of the bootsrap scrtipt.

You can install Composer and Node tools locally and run them natively if you wish.

## Other Helpful Commands
To run php artisan:
- `docker-compose run app php artisan`
