help:
	@echo install - install debugger

install:
	go get github.com/go-delve/delve/cmd/dlv
	@echo "add delve to your PATH"
	@echo export PATH=\$$PATH:$(HOME)/go/bin 

