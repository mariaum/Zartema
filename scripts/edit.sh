#!/usr/bin/env bash

pushd Zartema-Proxy
git rebase --interactive upstream/upstream
popd
