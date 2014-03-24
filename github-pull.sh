#!/bin/bash
# Script for updating all my recently used git repos

#define where all my repos should be
homedir=~/data

# fosa
echo fosaet
cd $homedir/studium/fosa/fosaet
git pull
echo fosamath
cd $homedir/studium/fosa/fosamath
git pull
echo fosaphy
cd $homedir/studium/fosa/fosaphy
git pull
echo fosastoc
cd $homedir/studium/fosa/fosastoc
git pull
echo fosatm
cd $homedir/studium/fosa/fosatm
git pull
echo fosaweb
cd $homedir/studium/fosa/fosaweb
git pull
echo kugprg
cd $homedir/studium/fosa/kugprg
git pull
echo titlepage
cd $homedir/studium/fosa/titlepage
git pull
echo fosainfo
cd $homedir/studium/fosa/fosainfo
git pull
echo fosaguide
cd $homedir/studium/fosa/fosaguide
git pull
# lg-hslu
echo lg-hslu
cd $homedir/studium/lg-hslu/lg-hslu.github.com
git pull
# semester 1
cd $homedir/studium/sem1
# semester 2
echo et2
cd $homedir/studium/sem2/et2
git pull
echo ingto
cd $homedir/studium/sem2/ingto
git pull
echo kontt2
cd $homedir/studium/sem2/kontt2
git pull
echo stoc
cd $homedir/studium/sem2/stoc
git pull
# semester 3
echo et-elo
cd $homedir/studium/sem3/et-elo
git pull
echo maphy2
cd $homedir/studium/sem3/maphy2
git pull
echo prg1
cd $homedir/studium/sem3/prg1
git pull
#semester 4
echo fce
cd $homedir/studium/sem4/fce
git pull
echo lrs
cd $homedir/studium/sem4/lrs
git pull
echo mc
cd $homedir/studium/sem4/mc
git pull
echo prg2
cd $homedir/studium/sem4/prg2
git pull
# repos from ninux
echo ninux/et2-lab
cd $homedir/studium/ninux/et2-lab
git pull
echo ninux/ingtools
cd $homedir/studium/ninux/ingtools
git pull
echo ninux/prg1
cd $homedir/studium/ninux/prg1
git pull
echo ninux/stoc
cd $homedir/studium/ninux/stoc
git pull

# my own or luxeria projects
echo e-wall
cd $homedir/ele/prj/e-wall
git pull
echo install
cd $homedir/ele/prj/install
git pull
echo latex-document
cd $homedir/ele/prj/latex-document
git pull
echo msp430helloworld
cd $homedir/ele/prj/msp430helloworld
git pull
echo pc-gen
cd $homedir/ele/prj/pc-gen
git pull
echo py-uLCD
cd $homedir/ele/prj/py-uLCD
git pull
echo slimsata
cd $homedir/ele/prj/slimsata
git pull
echo stepperdriver
cd $homedir/ele/prj/stepperdriver
git pull
echo turningtabledriver
cd $homedir/ele/prj/turningtabledriver
git pull
echo tvbgone
cd $homedir/ele/prj/tvbgone
git pull
echo xlr_pegelwandler
cd $homedir/ele/prj/xlr_pegelwandler
git pull

# luxeria repos
echo ict-days
cd $homedir/luxeria/ict-days.github.com
git pull
echo luxeria
cd $homedir/luxeria/luxeria.github.com
git pull
echo luxlab
cd $homedir/luxeria/luxlab
git pull
echo luxpage
cd $homedir/luxeria/luxpage
git pull
echo luxstat
cd $homedir/luxeria/luxstat
git pull
echo luxtex
cd $homedir/luxeria/luxtex
git pull

echo finished
