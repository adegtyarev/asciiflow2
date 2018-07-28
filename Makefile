build:
	docker build  -t local/asciiflow .

start:
	docker run -p 8080:80 -d --name asciiflow local/asciiflow

stop:
	docker stop asciiflow
