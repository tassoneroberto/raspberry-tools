.PHONY: all docker run clean

all: docker

docker:
	@docker build --tag=raspberry-tools  .

run:
	@docker run -it --name=raspberry-tools raspberry-tools

down:
	@docker rm --force raspberry-tools
