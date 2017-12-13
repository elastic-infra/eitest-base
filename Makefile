all: image

image:
	docker build -t eitest-base:latest .

clean:
	docker rmi eitest-base:latest
