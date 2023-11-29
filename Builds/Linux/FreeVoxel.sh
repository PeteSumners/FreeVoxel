#!/bin/sh
echo -ne '\033c\033]0;FreeVoxel\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/FreeVoxel.x86_64" "$@"
