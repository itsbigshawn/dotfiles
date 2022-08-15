#!/bin/bash

cp ./.bashrc ~/
cp ./.aliases ~/

echo "machine goproxy.githubapp.com login itsbigshawn password $GH_GH_PAT" >> $HOME/.netrc
