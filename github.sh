#!/bin/bash
# Script for getting all my recently used git repos

# creating structure for studies
echo studies
cd ~
mkdir -p studium
cd studium
mkdir -p fosa
mkdir -p lg-hslu
mkdir -p sem1
mkdir -p sem2
mkdir -p sem3
mkdir -p ninux
# fosa
cd ~/studium/fosa
echo fosaet
git clone http://daniw@github.com/fosa/fosaet
echo fosamath
git clone http://daniw@github.com/fosa/fosamath
echo fosaphy
git clone http://daniw@github.com/fosa/fosaphy
echo fosastoc
git clone http://daniw@github.com/fosa/fosastoc
echo fosatm
git clone http://daniw@github.com/fosa/fosatm
echo fosaweb
git clone http://daniw@github.com/fosa/fosaweb
echo kugprg
git clone http://daniw@github.com/fosa/kugprg
echo titlepage
git clone http://daniw@github.com/fosa/titlepage
git clone http://danie@github.com/fosa/fosainfo
# lg-hslu
cd ~/studium/lg-hslu
echo lg-hslu
git clone http://daniw@github.com/lg-hslu/lg-hslu.github.com
# semester 1
cd ~/studium/sem1
# semester 2
cd ~/studium/sem2
echo et2
git clone http://daniw@github.com/daniw/et2
echo ingto
git clone http://daniw@github.com/daniw/ingto
echo kontt2
git clone http://daniw@github.com/daniw/kontt2
echo stoc
git clone http://daniw@github.com/daniw/stoc
# semester 3
cd ~/studium/sem3
echo et-elo
git clone http://daniw@github.com/daniw/et-elo
echo maphy2
git clone http://daniw@github.com/daniw/maphy2
echo prg1
git clone http://daniw@github.com/daniw/prg1
# repos from ninux
cd ~/studium/ninux
echo ninix/et2-lab
git clone http://daniw@github.com/ninux/et2-lab
echo ninux/ingtools
git clone http://daniw@github.com/ninux/ingtools
echo ninux/prg1
git clone http://daniw@github.com/ninux/prg1
echo ninux/stoc
git clone http://daniw@github.com/ninux/stoc

# creating structure for elecronic projects
echo projects
cd ~
mkdir -p ele
cd ele
mkdir -p prj
mkdir -p ext_prj
# my own or luxeria projects
cd ~/ele/prj
echo e-wall
git clone http://daniw@github.com/luxeria/e-wall
echo install
git clone http://daniw@github.com/daniw/install
echo latex-document
git clone http://daniw@github.com/daniw/latex-document
echo msp430helloworld
git clone http://daniw@github.com/daniw/msp430helloworld
echo pc-gen
git clone http://daniw@github.com/luxeria/pc-gen
echo py-uLCD
git clone http://daniw@github.com/luxeria/py-uLCD
echo slimsata
git clone http://daniw@github.com/daniw/slimsata
echo stepperdriver
git clone http://daniw@github.com/daniw/stepperdriver
echo turningtabledriver
git clone http://daniw@github.com/daniw/turningtabledriver
echo tvbgone
git clone http://daniw@github.com/luxeria/tvbgone
echo xlr_pegelwandler
git clone http://daniw@github.com/daniw/xlr_pegelwandler
# other interesting projects
cd ~/ele/ext_prj

# creating structure for luxeria
echo luxeria
cd ~
mkdir -p luxeria
# luxeria repos
cd ~/luxeria
echo ict-days
git clone http://daniw@github.com/ict-days/ict-days.github.com
echo luxeria
git clone http://daniw@github.com/luxeria/luxeria.github.com
echo luxlab
git clone http://daniw@github.com/luxeria/luxlab
echo luxpage
git clone http://daniw@github.com/luxeria/luxpage
echo luxstat
git clone http://daniw@github.com/luxeria/luxstat
echo luxtex
git clone http://daniw@github.com/luxeria/luxtex

echo finished
