# ASCIIFlow Inifinity

This is a fork of the amazing ASCII-based drawing tool [ASCIIFLlow Infinity](https://github.com/lewish/asciiflow2).

My only modification is I've added a Makefile and Dockerfile to make running the thing locally easier.
What you get is a containerized NGINX serving the drawing tool.
You can use it from the browser.

## Running from docker hub

Just run `docker run --rm -p 8080:80 -d --name asciiflow dominicbreuker/asciiflow2` to start the server.
Go to `localhost:8080` in your browser and make awesome drawings.
When you are done, run `docker stop asciiflow` to stop the container.

## Running from local build

With the Makefile, you can easily run conpletely from local.
Run:
- `make build` to build the container locally - will fetch the nginx:alpine image
- `make start` to run it - port 8080 is default
- `make stop` to stop the server
