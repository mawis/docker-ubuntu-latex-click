all: docker-image

docker-image: docker/Dockerfile docker/install
	docker build -t mawis/arm-unknown-linux-gnueabihf-rust docker
