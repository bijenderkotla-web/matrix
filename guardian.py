import os
import sys

def verify_boundary():
    print("[*] Initializing local verification sequence...")
    required = ["matrix.md", "LICENSE", "README.md"]
    missing = [f for f in required if not os.path.exists(f)]

    if missing:
        print(f"[!] Alignment failure: Missing {missing}")
        sys.exit(1)

    print("[û] Alignment Guard: System status nominal. Matrix fully intact.")
    sys.exit(0)

if __name__ == '__main__':
    verify_boundary()
