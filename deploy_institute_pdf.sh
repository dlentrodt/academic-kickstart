#!/bin/bash

tmpwatch -m -v 24 /tmp/hugo_cache/
hugo && rsync -uavh public/ lentrodt@lfs1.mpi-hd.mpg.de:/home/theo/lentrodt/www/