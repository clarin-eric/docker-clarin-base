build:
	@docker build -t docker.clarin.eu/base:1.0.1 .

push:
	@docker push docker.clarin.eu/base:1.0.1

all: build
