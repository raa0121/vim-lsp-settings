@echo off

curl -L -o rust-analyzer-windows.exe "https://github.com/rust-analyzer/rust-analyzer/releases/download/2020-05-18/rust-analyzer-windows.exe"

move rust-analyzer-windows.exe rust-analyzer.exe
