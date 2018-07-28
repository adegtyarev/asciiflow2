build:
	docker build -t asciiflow .

start: build
	docker run --rm -p 8080:80 -d --name asciiflow asciiflow

stop:
	docker stop asciiflow
