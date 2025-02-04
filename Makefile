APP:=JsonCodeGen

build:
	go build -o bin/$(APP) ./src/main.go

run: build
	./bin/$(APP)