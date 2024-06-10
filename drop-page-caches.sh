#!/bin/bash

# This will try to unload unused memory page caches. It helps when you don't want them to end up in swap

free -h && sudo sh -c "echo 3 > /proc/sys/vm/drop_caches" && free -h
