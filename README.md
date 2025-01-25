<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

# Laravel Template Project

This is a template project for building web applications using:
- Laravel 11
- PHP 8.x
- MySQL Database

## Stack Features

- Latest Laravel 11 framework
- PHP 8.x compatibility
- MySQL database configuration
- Standard Laravel authentication
- Basic project structure
- Default Laravel features:
    - Routing engine
    - Dependency injection
    - Eloquent ORM
    - Database migrations
    - Job processing
    - Event broadcasting
    - Session and cache handling

## Getting Started

1. Clone this repository
2. Build the Docker containers:
```bash
make build
```
3. Copy `.env.example` to `.env` and configure your database
4. Start the containers:
```bash
make up
```
5. Enter the container shell:
```bash
make shell
```
6. Inside the container, run:
```bash
composer install
php artisan key:generate
php artisan migrate
```
7. Your application is now ready. Use these commands as needed:
    - `make down` - Stop containers
    - `make logs` - View logs
    - `make ps` - List running containers
    - `make destroy` - Remove all containers and data

## Requirements

- PHP 8.x
- MySQL 5.7+
- Composer
- Node.js & NPM (for frontend assets)

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).

