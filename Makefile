.PHONY: build publish

build:
	@docker build -t plugfox/valheim-server:latest .

publish:
	@docker push plugfox/valheim-server:latest