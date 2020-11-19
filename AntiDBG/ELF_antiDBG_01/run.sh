#!/usr/bin/env bash

LD_PRELOAD=preeny/x86_64-linux-gnu/deptrace.so:preeny/x86_64-linux-gnu/destrncmp.so ./ELF_antiDBG_01 LLLLOWORLDABCDEF