#!/bin/bash
# Script for doing a git operation to all my recently used git repos
# 
# Usage: 
# ./github-do.sh
# To perform the operation "git pull" in every repo do the following: 
# ./github-do.sh pull   

if [ 0 -lt $# ]; then

    #define where all my repos should be
    homedir=~/data

    # fosa
    echo fosaet
    cd $homedir/studium/fosa/fosaet
    git $1 &
    echo fosalrs
    cd $homedir/studium/fosa/fosalrs
    git $1 &
    echo fosamath
    cd $homedir/studium/fosa/fosamath
    git $1 &
    echo fosaphy
    cd $homedir/studium/fosa/fosaphy
    git $1 &
    echo fosastoc
    cd $homedir/studium/fosa/fosastoc
    git $1 &
    echo fosatm
    cd $homedir/studium/fosa/fosatm
    git $1 &
    echo fosaweb
    cd $homedir/studium/fosa/fosaweb
    git $1 &
    echo kugprg
    cd $homedir/studium/fosa/kugprg
    git $1 &
    echo titlepage
    cd $homedir/studium/fosa/titlepage
    git $1 &
    echo fosainfo
    cd $homedir/studium/fosa/fosainfo
    git $1 &
    echo fosaguide
    cd $homedir/studium/fosa/fosaguide
    git $1 &
    # lg-hslu
    echo lg-hslu
    cd $homedir/studium/lg-hslu/lg-hslu.github.com
    git $1 &
    # semester 1
    cd $homedir/studium/sem1
    # semester 2
    echo et2
    cd $homedir/studium/sem2/et2
    git $1 &
    echo ingto
    cd $homedir/studium/sem2/ingto
    git $1 &
    echo kontt2
    cd $homedir/studium/sem2/kontt2
    git $1 &
    echo stoc
    cd $homedir/studium/sem2/stoc
    git $1 &
    # semester 3
    echo et-elo
    cd $homedir/studium/sem3/et-elo
    git $1 &
    echo maphy2
    cd $homedir/studium/sem3/maphy2
    git $1 &
    echo prg1
    cd $homedir/studium/sem3/prg1
    git $1 &
    #semester 4
    echo fce
    cd $homedir/studium/sem4/fce
    git $1 &
    echo lrs
    cd $homedir/studium/sem4/lrs
    git $1 &
    echo mc
    cd $homedir/studium/sem4/mc
    git $1 &
    echo prg2
    cd $homedir/studium/sem4/prg2
    git $1 &
    echo prg2-mep
    cd $homedir/studium/sem4/prg2-mep
    git $1 &
    echo test
    cd $homedir/studium/sem4/test
    git $1 &
    echo con4
    cd $homedir/studium/sem4/con4
    git $1 &
    #semester 5
    echo ae
    cd $homedir/studium/sem5/ae
    git $1 &
    echo ecs
    cd $homedir/studium/sem5/ecs
    git $1 &
    echo intro
    cd $homedir/studium/sem5/intro
    git $1 &
    echo pren1
    cd $homedir/studium/sem5/pren1
    git $1 &
    echo test
    cd $homedir/studium/sem5/test
    git $1 &
    echo INTRO_HS2014
    cd $homedir/studium/sem5/INTRO_HS2014
    git $1
    echo mcuoneclipse
    cd $homedir/studium/sem5/mcuoneclipse
    git $1 &
    echo sumo
    cd $homedir/studium/sem5/sumo
    git $1 &
    echo CrashCourseC
    cd $homedir/studium/sem5/CrashCourseC
    git $1 &
    echo CrashCourseC.wiki
    cd $homedir/studium/sem5/CrashCourseC.wiki
    git $1 &
    echo pren-et/info
    cd $homedir/studium/sem5/pren-et/info
    git $1 &
    # repos from ninux
    echo ninux/et2-lab
    cd $homedir/studium/ninux/et2-lab
    git $1 &
    echo ninux/ingtools
    cd $homedir/studium/ninux/ingtools
    git $1 &
    echo ninux/prg1
    cd $homedir/studium/ninux/prg1
    git $1 &
    echo ninux/stoc
    cd $homedir/studium/ninux/stoc
    git $1 &

    # my own or luxeria projects
    echo e-wall
    cd $homedir/ele/prj/e-wall
    git $1 &
    echo fpga-test
    cd $homedir/ele/prj/fpga-test
    git $1 &
    echo install
    cd $homedir/ele/prj/install
    git $1 &
    echo latex-document
    cd $homedir/ele/prj/latex-document
    git $1 &
    echo mccar-sync
    cd $homedir/ele/prj/mccar-sync
    git $1 &
    echo msp430helloworld
    cd $homedir/ele/prj/msp430helloworld
    git $1 &
    echo pc-gen
    cd $homedir/ele/prj/pc-gen
    git $1 &
    echo py-uLCD
    cd $homedir/ele/prj/py-uLCD
    git $1 &
    echo slimsata
    cd $homedir/ele/prj/slimsata
    git $1 &
    echo stepperdriver
    cd $homedir/ele/prj/stepperdriver
    git $1 &
    echo turningtabledriver
    cd $homedir/ele/prj/turningtabledriver
    git $1 &
    echo tvbgone
    cd $homedir/ele/prj/tvbgone
    git $1 &
    echo xlr_pegelwandler
    cd $homedir/ele/prj/xlr_pegelwandler
    git $1 &

    # luxeria repos
    echo ict-days
    cd $homedir/luxeria/ict-days.github.com
    git $1 &
    echo luxeria
    cd $homedir/luxeria/luxeria.github.com
    git $1 &
    echo liblux
    cd $homedir/luxeria/liblux
    git $1 &
    echo luxlab
    cd $homedir/luxeria/luxlab
    git $1 &
    echo luxpage
    cd $homedir/luxeria/luxpage
    git $1 &
    echo luxstat
    cd $homedir/luxeria/luxstat
    git $1 &
    echo luxtex
    cd $homedir/luxeria/luxtex
    git $1 &

    echo finished

else
    echo "Too few arguments"
    exit 1
fi
