#!/bin/bash

hugo && rsync -avz --delete public/ lentrodt@lfs1.mpi-hd.mpg.de:/home/theo/lentrodt/www/