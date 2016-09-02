VERSION="1.0.1"
NAME="base"
REPOSITORY="docker.clarin.eu"
IMAGE_NAME="${REPOSITORY}/${NAME}:${VERSION}"

all: build

build:
	@docker build -t ${IMAGE_NAME} .

push:
	@docker push ${IMAGE_NAME}


