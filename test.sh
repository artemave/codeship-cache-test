#!/usr/bin/env bash

set -x

echo $CI_BRANCH > $HOME/cache/$CI_BRANCH.txt
