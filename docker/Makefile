run: start
start:
	docker build -t jupyter .
	docker run --name jupyter --publish 8888:8888 jupyter
cleanup:
	docker image rm --force jupyter
	docker container rm jupyter
