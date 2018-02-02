build:
	docker build  -t local/asciiflow .

run:
	docker run -p 8080:80 local/asciiflow
