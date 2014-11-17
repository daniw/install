#!/bin/bash
# Script for getting all my recently used git repos

#define where all my repos should be
homedir=~/data
mkdir $homedir

# creating structure for studies
echo studies
cd $homedir
mkdir -p studium
cd studium
mkdir -p fosa
mkdir -p lg-hslu
mkdir -p sem1
mkdir -p sem2
mkdir -p sem3
mkdir -p sem4
mkdir -p sem5
mkdir -p sem5/pren-et
mkdir -p ninux
# fosa
cd $homedir/studium/fosa
echo fosaet
git clone https://daniw@github.com/fosa/fosaet
echo fosalrs
git clone https://daniw@github.com/fosa/fosalrs
echo fosamath
git clone https://daniw@github.com/fosa/fosamath
echo fosaphy
git clone https://daniw@github.com/fosa/fosaphy
echo fosastoc
git clone https://daniw@github.com/fosa/fosastoc
echo fosatm
git clone https://daniw@github.com/fosa/fosatm
echo fosaweb
git clone https://daniw@github.com/fosa/fosaweb
echo kugprg
git clone https://daniw@github.com/fosa/kugprg
echo titlepage
git clone https://daniw@github.com/fosa/titlepage
echo fosainfo
git clone https://danie@github.com/fosa/fosainfo
echo fosaguide
git clone https://daniw@github.com/fosa/fosaguide
# lg-hslu
cd $homedir/studium/lg-hslu
echo lg-hslu
git clone https://daniw@github.com/lg-hslu/lg-hslu.github.com
# semester 1
cd $homedir/studium/sem1
# semester 2
cd $homedir/studium/sem2
echo et2
git clone https://daniw@github.com/daniw/et2
echo ingto
git clone https://daniw@github.com/daniw/ingto
echo kontt2
git clone https://daniw@github.com/daniw/kontt2
echo stoc
git clone https://daniw@github.com/daniw/stoc
# semester 3
cd $homedir/studium/sem3
echo et-elo
git clone https://daniw@github.com/daniw/et-elo
echo maphy2
git clone https://daniw@github.com/daniw/maphy2
echo prg1
git clone https://daniw@github.com/daniw/prg1
# semester 4
cd $homedir/studium/sem4
echo fce
git clone https://daniw@github.com/daniw/fce
echo lrs
git clone https://daniw@github.com/daniw/lrs
echo mc
git clone https://daniw@github.com/daniw/mc
echo prg2
git clone https://daniw@github.com/daniw/prg2
echo prg2-mep
git clone https://daniw@github.com/daniw/prg2-mep
echo test
git clone https://daniw@github.com/prg2lt7/test
echo con4
git clone https://daniw@github.com/prg2lt7/con4
# semester 5
cd $homedir/studium/sem5
echo ae
git clone https://daniw@github.com/daniw/ae
echo ecs
git clone https://daniw@github.com/daniw/ecs
echo intro
git clone https://daniw@github.com/daniw/intro
echo pren1
git clone https://daniw@github.com/pren-t27/pren1
echo test
git clone https://daniw@github.com/pren-t27/test
echo INTRO_HS2014
git clone https://daniw@github.com/ErichStyger/INTRO_HS2014
echo mcuoneclipse
git clone https://daniw@github.com/ErichStyger/mcuoneclipse
echo sumo
git clone https://daniw@github.com/infotronik/sumo
echo CrashCourseC
git clone https://daniw@github.com/ErichStyger/CrashCourseC
echo CrashCourseC.wiki
git clone https://daniw@github.com/ErichStyger/CrashCourseC.wiki
# additional repos for pren-et in semester 5
cd $homedir/studium/sem5/pren-et
echo pren-et/info
git clone https://daniw@github.com/pren-et/info
# repos from ninux
cd $homedir/studium/ninux
echo ninix/et2-lab
git clone https://daniw@github.com/ninux/et2-lab
echo ninux/ingtools
git clone https://daniw@github.com/ninux/ingtools
echo ninux/prg1
git clone https://daniw@github.com/ninux/prg1
echo ninux/stoc
git clone https://daniw@github.com/ninux/stoc

# creating structure for elecronic projects
echo projects
cd $homedir
mkdir -p ele
cd ele
mkdir -p prj
mkdir -p ext_prj
# my own or luxeria projects
cd $homedir/ele/prj
echo e-wall
git clone https://daniw@github.com/luxeria/e-wall
echo fpga-test
git clone https://daniw@github.com/daniw/fpga-test
echo install
git clone https://daniw@github.com/daniw/install
echo latex-document
git clone https://daniw@github.com/daniw/latex-document
echo mccar-sync
git clone https://daniw@github.com/luxeria/mccar-sync
echo msp430helloworld
git clone https://daniw@github.com/daniw/msp430helloworld
echo pc-gen
git clone https://daniw@github.com/luxeria/pc-gen
echo py-uLCD
git clone https://daniw@github.com/luxeria/py-uLCD
echo slimsata
git clone https://daniw@github.com/daniw/slimsata
echo stepperdriver
git clone https://daniw@github.com/daniw/stepperdriver
echo turningtabledriver
git clone https://daniw@github.com/daniw/turningtabledriver
echo tvbgone
git clone https://daniw@github.com/luxeria/tvbgone
echo xlr_pegelwandler
git clone https://daniw@github.com/daniw/xlr_pegelwandler
# other interesting projects
cd $homedir/ele/ext_prj

# creating structure for luxeria
echo luxeria
cd $homedir
mkdir -p luxeria
# luxeria repos
cd $homedir/luxeria
echo ict-days
git clone https://daniw@github.com/ict-days/ict-days.github.com
echo liblux
git clone https://daniw@github.com/luxeria/liblux
echo luxeria
git clone https://daniw@github.com/luxeria/luxeria.github.com
echo luxlab
git clone https://daniw@github.com/luxeria/luxlab
echo luxpage
git clone https://daniw@github.com/luxeria/luxpage
echo luxstat
git clone https://daniw@github.com/luxeria/luxstat
echo luxtex
git clone https://daniw@github.com/luxeria/luxtex

echo finished
