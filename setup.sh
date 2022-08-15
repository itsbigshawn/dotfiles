#!/bin/bash

cp ./.bashrc ~/
cp ./.aliases ~/

echo "machine goproxy.githubapp.com login nobody password $GH_GH_PAT" >> $HOME/.netrc
