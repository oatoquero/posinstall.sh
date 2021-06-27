#!/usr/bin/env bash
set -e

PACOTES_APT="(net-tools build-essential)"

cd $(mktemp -d)
${PACOTES_APT[@]}

apt dist-upgrade -y
apt autoclean 

echo "Chegamos ao final"

exit 0
