.PHONY: test
test:
	./vendor/bin/phpunit --bootstrap vendor/autoload.php tests

.PHONY: install_php
install_php:
	sudo apt-get install php7.1-cli composer php-dom php-mbstring
	composer require --dev phpunit/phpunit
