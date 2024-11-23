
build:
	docker build . -t debsmalheiro/php:7.4.33-oci-apache

push:
	docker push debsmalheiro/php:7.4.33-oci-apache