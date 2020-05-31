.PHONY: build push deploy

build:
	docker build -t gcr.io/atomics-278907/http:latest .

push:
	docker push gcr.io/atomics-278907/http:latest

deploy: build push
