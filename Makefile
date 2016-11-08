build:
	docker build -t reddhouse/snusp .

push: build
	docker push reddhouse/snusp

shell: build
	docker run -it --entrypoint=/bin/bash reddhouse/snusp
