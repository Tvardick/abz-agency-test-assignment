start:
	php -S localhost:9300 -t public public/index.php
install:
		composer install
update:
	composer update
lint:
		composer exec --verbose phpcs -- --standard=PSR12 src bin
dump:
		composer dump-autoload
test:
	composer exec --verbose phpunit tests

