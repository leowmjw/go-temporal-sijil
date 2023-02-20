run:
	@cd ./cmd/sijil && go run *.go

test:
	@gotest ./...

tools:
	@echo "Download all the tools ... "

deps:
	@echo "Installing the deps .."
	@brew install ariga/tap/atlas
