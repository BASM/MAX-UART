#!/bin/sh

echo "Rename screipt"

PRJ=$1

if [ "$PRJ" = "" ] ; then
  echo "BAD"
  exit 0
fi

set -x
rm -Rf "$PRJ"
mkdir $PRJ

cp $PRJ-Front.gtl $PRJ/$PRJ.GTL
cp $PRJ-Back.gbl  $PRJ/$PRJ.GBL

cp $PRJ-SoldP_Front.gtp $PRJ/$PRJ.GTS
cp $PRJ-SoldP_Back.gbp  $PRJ/$PRJ.GBS

cp $PRJ-SilkS_Front.gto $PRJ/$PRJ.GTO
cp $PRJ-SilkS_Back.gbo  $PRJ/$PRJ.GBO

cp $PRJ.drl $PRJ/$PRJ.TXT


