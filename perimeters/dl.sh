#!/bin/bash

wget -r -N \
     --no-parent -l1 \
     -nd \
     --wait=30 \
     -A 'ca_thomas_2017*' \
     https://rmgsc.cr.usgs.gov/outgoing/GeoMAC/current_year_fire_data/California/Thomas/

# Explanation:
# -r            download recursively
# -l1           include only one directory depth
# -N            only download new files
# --no-parent   exclude parent directories
# -A "glob"     accept only files matching glob
# -nd           don't make directories

exit 0
