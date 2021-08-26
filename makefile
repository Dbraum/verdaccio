build:
	docker build  -t deploy.deepexi.com/kun/verdaccio -f ./Dockerfile .
	docker push deploy.deepexi.com/kun/verdaccio
run:
	docker run -it --rm --name verdaccio -p 4873:4873 deploy.deepexi.com/kun/verdaccio
