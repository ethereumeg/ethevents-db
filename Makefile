.PHONY: all build

all: test build

test:
	deno test --unstable --allow-read utils/test.js

build:
	deno run --unstable --allow-read --allow-write utils/build.js

fmt:
	deno fmt utils