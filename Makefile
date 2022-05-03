help:
	docker run --volume "$(pwd):/workspace" --workdir /workspace bufbuild/buf

lint:
	docker run --volume "$(pwd):/workspace" --workdir /workspace bufbuild/buf lint

