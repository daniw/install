#!/bin/bash
# Script for getting all my recently used git repos

# creating structure for studies
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
git clone http://daniw@github.com/fosa/fosaet
git clone http://daniw@github.com/fosa/fosamath
git clone http://daniw@github.com/fosa/fosaphy
git clone http://daniw@github.com/fosa/fosastoc
git clone http://daniw@github.com/fosa/fosatm
# lg-hslu
cd ~/studium/lg-hslu
git clone http://daniw@github.com/lg-hslu/lg-hslu.github.com
# semester 1
cd ~/studium/sem1
# semester 2
cd ~/studium/sem2
git clone http://daniw@github.com/daniw/et2
git clone http://daniw@github.com/daniw/ingto
git clone http://daniw@github.com/daniw/kontt2
git clone http://daniw@github.com/daniw/stoc
# semester 3
cd ~/studium/sem3
git clone http://daniw@github.com/daniw/et-elo
git clone http://daniw@github.com/daniw/maphy2
git clone http://daniw@github.com/daniw/prg1
# repos from ninux
cd ~/studium/ninux
git clone http://daniw@github.com/ninux/et2-lab
git clone http://daniw@github.com/ninux/ingtools
git clone http://daniw@github.com/ninux/prg1
git clone http://daniw@github.com/ninux/stoc

# creating structure for elecronic projects
cd ~
mkdir -p electronic
cd electronic
mkdir -p prj
mkdir -p ext_prj
# my own or luxeria projects
cd ~/electronic/prj
git clone http://daniw@github.com/luxeria/e-wall
git clone http://daniw@github.com/daniw/install
git clone http://daniw@github.com/daniw/latex-document
git clone http://daniw@github.com/daniw/msp430helloworld
git clone http://daniw@github.com/luxeria/pc-gen
git clone http://daniw@github.com/luxeria/py-uLCD
git clone http://daniw@github.com/daniw/slimsata
git clone http://daniw@github.com/daniw/stepperdriver
git clone http://daniw@github.com/daniw/turningtabledriver
git clone http://daniw@github.com/luxeria/tvbgone
git clone http://daniw@github.com/daniw/xlr_pegelwandler
# other interesting projects
cd ~/electronic/ext_prj

# creating structure for luxeria
cd ~
mkdir -p luxeria
# luxeria repos
cd ~/luxeria
git clone http://daniw@github.com/ict-days/ict-days.github.com
git clone http://daniw@github.com/luxeria/luxeria.github.com
git clone http://daniw@github.com/luxeria/luxlab
git clone http://daniw@github.com/luxeria/luxpage
git clone http://daniw@github.com/luxeria/luxstat
git clone http://daniw@github.com/luxeria/luxtex
