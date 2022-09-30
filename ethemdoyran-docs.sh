#!/bin/bash

# Set variables
name=ethemdoyran-docs
author=ethemdoyran
github=ethemdoyran/docs
version=$(curl -s https://api.github.com/repos/${github}/releases/latest | grep 'tag_name' | cut -d\" -f4)
packageVER=${version}
packageName=${name}-package-${packageVER}
packagefile=${packageName}.zip
packageURL=https://github.com/${github}/releases/download/${version}/${packagefile}

# Execute
mkdir /github
cd /github
wget ${packageURL}
unzip ${packagefile}
rm -r ${packagefile}
