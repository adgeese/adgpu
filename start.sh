#!/bin/bash

export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
hostname=$(hostname)

./ethdcrminer64 -epool us2.ethermine.org:4444 -ewal 0x439710086ffFD2AAC1c7cFC37B317671744FDCF3.${hostname} -epsw x -dpool stratum+tcp://yiimp.ccminer.org:3252 -dwal DsVKGZxGFPHcgK421PLwX7yT8yvXhHvF93Z -dpsw x

