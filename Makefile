SRC_REPO := https://github.com/google/cadvisor
SRC_DIR := cadvisor

clone:
	git clone $(SRC_REPO) $(SRC_DIR)

build-amd64:
	docker buildx build --no-cache --platform linux/amd64 --tag cadvisor .

build-arm64:
	docker buildx build --no-cache --platform linux/arm64 --tag cadvisor .

clean:
	rm -rf cadvisor/
