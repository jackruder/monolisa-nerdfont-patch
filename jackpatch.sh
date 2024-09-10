#!/bin/bash
ARGS="-c --careful --debug 2 -ext otf" make patch
make update-fonts
make check
