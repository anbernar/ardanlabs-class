
# ==============================================================================
# Local support

run:
	go run app/services/sales-api/main.go | go run app/tooling/logfmt/main.go

# ==============================================================================
# Modules support

tidy:
	go mod tidy
	go mod vendor