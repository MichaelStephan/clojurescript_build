target:
	docker run -v `pwd`:/home/octopoda-build/project -v ${M2_REPOSITORY}:/home/octopoda-build/.m2/repository/ octopoda/clojurescript-build make clean build

