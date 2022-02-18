IMG_NAME = audibleblink/go-mingw
GO_VERSION ?= 1.17

.PHONY: image
image:
	echo ":: Building image..." &&\
	docker build -t $(IMG_NAME):$(GO_VERSION) .
