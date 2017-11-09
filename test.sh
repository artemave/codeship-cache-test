#!/usr/bin/env bash

set -x

echo $CI_BUILD_NUMBER > $HOME/cache/$CI_BUILD_NUMBER.txt
