#!/bin/bash
#
# Custom script to update all sub git repos to latest versions
# to avoid having detached HEADs

echo [update] asatools...
git pull
git submodule update --remote --recursive

echo ----------------------------------
echo [update] asadbg...
cd asadbg
git checkout master
git pull

echo ----------------------------------
echo [update] libdlmalloc...
cd libdlmalloc
git checkout master
git pull
cd ..

echo ----------------------------------
echo [update] libmempool...
cd libmempool
git checkout master
git pull
cd ..

echo ----------------------------------
echo [update] ret-sync...
cd ret-sync
git checkout master
git pull
cd ..

echo ----------------------------------
echo [update] libptmalloc...
cd libptmalloc
git checkout master
git pull
cd ../..

echo ----------------------------------
echo [update] asafw...
cd asafw
git checkout master
git pull
cd ..

echo ----------------------------------
echo [update] idahunt...
cd idahunt
git checkout master
git pull
cd ..
