.PHONY: build run

build:
	hugo

run: build
	hugo server -D


#HUGO_ENV=production make build