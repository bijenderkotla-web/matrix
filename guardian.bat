@echo off
echo [*] Initializing native Windows validation sequence...
if not exist matrix.md (
    echo [!] Alignment failure: Missing matrix.md
    exit /b 1
)
if not exist LICENSE (
    echo [!] Alignment failure: Missing LICENSE
    exit /b 1
)
if not exist README.md (
    echo [!] Alignment failure: Missing README.md
    exit /b 1
)
echo [X] Alignment Guard: System status nominal. Matrix fully intact.
exit /b 0
