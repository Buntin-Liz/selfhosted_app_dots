#!/bin/bash

create_gitkeep() {
  for dir in $(find . -type d); do
    # .gitkeep ファイルを作成
    touch "${dir}/.gitkeep"
  done
}

create_gitkeep
