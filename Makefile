up:
	docker-compose up -d

down:
	docker-compose down

ssh:
	docker exec -it prebid-adunit-generator /bin/bash

build:
	docker-compose build --no-cache