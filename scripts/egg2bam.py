import os
import subprocess
import sys
import time


sys.argv.pop(0)


for entry in sys.argv:
    if entry.endswith(".egg"):
        subprocess.call(['egg2bam.exe', entry, '-o', entry.replace('.egg', '.bam')])
    time.sleep(3)

