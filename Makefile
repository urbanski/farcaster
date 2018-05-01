IMAGE_VERSION ?= latest
IMAGE_NAME ?= farcaster:$(IMAGE_VERSION)

all: build push

build:
	docker build --no-cache -t $(IMAGE_NAME) .

push:
	docker push $(IMAGE_NAME)