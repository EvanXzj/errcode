generate:
	go generate

test: generate
	go test -v