all:
	docker build -t activestate/filearchive .

# make this a real test
test:
	docker run activestate/filearchive tests/fixtures/clifton-jasmine.tar.gz
