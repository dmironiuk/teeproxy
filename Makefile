teeproxy: teeproxy.go
	go build teeproxy.go

install: teeproxy
	cp teeproxy ~/local/bin

clean:
	rm teeproxy

build: teeproxy

all: build install
