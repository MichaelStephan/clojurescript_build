M2_REPOSITORY=~/.m2/repository/

all: docker-image 

docker-image:
	docker build -t octopoda/clojurescript-build -f Dockerfile .

clean:
	lein clean

clean-npm:
	rm -rf node_modules
