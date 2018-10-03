all:
	docker build -t metwork/drone-docker-specific-image:latest .
	docker login -u="$(DOCKER_USERNAME)" -p="$(DOCKER_PASSWORD)"
	docker push metwork/drone-docker-specific-image:latest
