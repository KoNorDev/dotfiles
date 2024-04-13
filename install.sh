#!/bin/bash


abssource=`readlink -f $BASH_SOURCE`

ln -sf $(xargs -a `dirname $abssource`/linkedfiles -I {} echo `dirname $abssource`/{}) ~
