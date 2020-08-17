VERSION=0.1.0

default: build-all

build-all: clean stage

clean:
	./gradlew clean

compile: build

build:
	./gradlew build -xtest

uberjar:
	./gradlew uberjar

uber: uberjar
	java -jar build/libs/snake.jar

dist:
	./gradlew installDist

script: dist
	build/install/battlesnake-template/bin/snake

stage:
	./gradlew stage

build-docker:
	docker build -t pambrose/battlesnake-template:${VERSION} .

run-docker:
	docker run -p 8080:8080 pambrose/battlesnake-template:${VERSION}

push-docker:
	docker push pambrose/battlesnake-template:${VERSION}

versioncheck:
	./gradlew dependencyUpdates

upgrade-wrapper:
	./gradlew wrapper --gradle-version=6.6 --distribution-type=bin