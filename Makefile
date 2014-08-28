all:
	docker build -t activestate/filearchive .

# make this a real test
test:
	docker run activestate/filearchive tests/fixtures/GithubRemote-0.1.1.tar.gz
