from panda3d.core import *
import sys, time


input = sys.argv[1]

newfile = str(input).replace(".egg", ".bam")

bam_strong = NodePath(node)
bam_strong.flattenStrong()
bam_strong.writeBamFile(newfile)
print(f"flattenStrong: {input} --> {newfile}")

time.sleep(3)
