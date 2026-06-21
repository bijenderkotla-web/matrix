@echo off
echo [*] Initializing native Windows validation sequence...
if not exist matrix.md exit /b 1
if not exist LICENSE exit /b 1
if not exist README.md exit /b 1
if not exist ledger.md exit /b 1
echo [X] Alignment Guard: System status nominal. Expanded Matrix fully intact.
exit /b 0
