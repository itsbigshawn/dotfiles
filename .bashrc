#!/bin/bash

export GOPROXY=https://goproxy.githubapp.com/mod,https://proxy.golang.org/,direct
export GOPRIVATE=
export GONOPROXY=
export GONOSUMDB='github.com/github/*'


alias lintrb="git ls-files -m | xargs ls -1 2>/dev/null | grep '\.rb$' | xargs rubocop"
export lintrb
