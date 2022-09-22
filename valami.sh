#!/bin/bash

for repo in test1 test2 test3
do
    git clone git@github.com:fitosgergo/$repo.git
    cd $repo
    cp ../valami.sh .
    git add valami.sh
    git commit valami.sh -m "Egy uj script"
    git push
    cd ..
done