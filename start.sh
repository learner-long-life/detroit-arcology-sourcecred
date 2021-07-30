#!/bin/sh

set -x
cd /home/ubuntu/src/detroit-arcology-sourcecred
export PATH=${PATH}:/home/ubuntu/.nvm/versions/node/v14.16.1/bin
/home/ubuntu/.nvm/versions/node/v14.16.1/bin/yarn start
