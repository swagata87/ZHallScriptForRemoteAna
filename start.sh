#!/bin/env sh

#~ eval "$(cat ./set_env.sh)"
source ./set_env.sh
echo 'do we find PXLANA ?'
echo $PXLANA
echo 'do we find PWD'
echo $PWD
#ldd Progs/music
echo $@
Progs/music "$@"
echo 'mal ein pwd'
pwd

tar czf MusicOutDir.tar.gz AnalysisOutput