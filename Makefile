.PHONY: run clean docker-build

seaf-archtool-core:
	@git clone \
	--depth=1 \
	--branch=master \
	https://github.com/DocHubTeam/DocHub.git dochub && \
	rm -rf ./dochub/.git

docker-build: seaf-archtool-core
	@docker build \
	--file ./Dockerfile \
	-t alexander894/dochub:0.0.1 \
	seaf-archtool-core

run:
	@docker run \
	-p 3030:3030 \
	-v ./ceaf-app:/app/public/ceaf-app \
	-v ./example.env:/app/.env \
	--name dochub -d \
	docker.io/alexander894/dochub:0.0.1

clean:
	@-rm -rf dochub
	@-rm -rf ceaf-app
