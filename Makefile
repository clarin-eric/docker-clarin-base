build:
	@docker build -t docker.clarin.eu/base:1.0.0 .

push:
	@docker push docker.clarin.eu/base:1.0.0

all: build
