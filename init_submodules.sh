#!/bin/sh
#Init submodules in this dir, if any
DIR="$( cd "$( dirname $0 )" && pwd )"
git submodule update --init

#Publish local the ones you need
#cd $DIR/clkdiv_n_2_4_8
#sbt publishLocal

#Selectively, init submodules of a larger projects
#cd $DIR/rocket-chip
#git submodule update --init chisel3
#git submodule update --init firrtl
#git submodule update --init hardfloat

#Recursively update submodeles
#cd $DIR/eagle_serdes
#git submodule update --init --recursive serdes_top
#sbt publishLocal
#Assemble executables
###sbt publishing
#cd $DIR/rocket-chip/firrtl
#sbt publishLocal
#sbt assembly

exit 0
