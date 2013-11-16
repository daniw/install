#!/bin/bash
# Script for configuring my preinstalled ubuntu

# creating structure for studies
cd ~
mkdir studium
cd studium
mkdir fosa
mkdir lg-hslu
mkdir sem1
mkdir sem2
mkdir sem3
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
