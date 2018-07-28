build:
	docker build -t asciiflow .

start: build
	docker run -p 8080:80 -d --name asciiflow asciiflow

stop:
	docker stop asciiflow
