#!/usr/bin/env bash
# Yufan.Me preview scripts

BASE_DIR=$(dirname $0)
cd $BASE_DIR
BASE_DIR=`pwd`

hexo clean
hexo s --open --config _config.preview.yml --silent
