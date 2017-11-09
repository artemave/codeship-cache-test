#!/usr/bin/env bash

set -x

echo $CI_BRANCH_NAME > $HOME/cache/$CI_BRANCH_NAME.txt
