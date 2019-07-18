.PHONY: all docker run clean

all: docker

docker:
	@docker build --tag=remote-pi-bot  .

run:
	@docker run -it --name=remote-pi-bot remote-pi-bot

down:
	@docker rm --force remote-pi-bot
