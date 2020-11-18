#!/usr/bin/env bash

MOD_NPCMORPH_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source "$MOD_NPCMORPH_ROOT/conf/conf.sh.dist"

if [ -f "$MOD_NPCMORPH_ROOT/conf/conf.sh" ]; then
    source "$MOD_NPCMORPH_ROOT/conf/conf.sh"
fi 