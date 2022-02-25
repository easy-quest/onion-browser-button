#!/usr/bin/env fish

if test (command -v yarn)
    yarn install
end

set patth (command -v tor)
sudo cp $patth .

set patth (command -v node)
sudo cp $patth .

./run.sh