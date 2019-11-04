#! /bin/sh
mypath=`realpath $0`
directory=`dirname $mypath`
folder=`basename $directory`
filename=`basename $0`
filename=0
folder=main

ty="$folder.sublime-project"
subl -b --project $WRITINGPATH/$ty $WRITINGPATH/src/$folder.tex

