
build:
	docker build . -t debsmalheiro/php:7.2.34-oci-apache

push:
	docker push debsmalheiro/php:7.2.34-oci-apache