all: docker-image

docker-image: docker/Dockerfile docker/install
	docker build -t mawis/ubuntu-latex-click docker
