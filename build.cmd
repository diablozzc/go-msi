@echo off
set GO_MSI_VERSION=1.0.0

set FLAGS="-s -w
set FLAGS=%FLAGS% -X main.VERSION=%GO_MSI_VERSION%"
go build -ldflags %FLAGS% -o go-msi.exe main.go