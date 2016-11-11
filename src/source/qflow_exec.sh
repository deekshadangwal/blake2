#!/bin/tcsh
#-------------------------------------------
# qflow exec script for project /home/deeksha/blake2/src/source
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize_yosys.sh /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/placement.sh -d /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/resynthesize.sh /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/placement.sh -d /home/deeksha/blake2/src/source blake2
/usr/local/share/qflow/scripts/vesta.sh /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/router.sh /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/placement.sh -f -d /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/router.sh /home/deeksha/blake2/src/source blake2 $status
# /usr/local/share/qflow/scripts/cleanup.sh /home/deeksha/blake2/src/source blake2
# /usr/local/share/qflow/scripts/display.sh /home/deeksha/blake2/src/source blake2
