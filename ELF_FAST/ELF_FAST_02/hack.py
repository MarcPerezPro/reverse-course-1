import sys

strArr = sys.argv[1]
for a in strArr:
    print(chr(ord(a) -1), end='')
