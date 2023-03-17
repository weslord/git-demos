#!/bin/bash

while true; do
  clear
  echo -e "https://github.com/weslord/git-demos/"
  echo ""
  echo -e "Wes Lord"
  echo -e "https://www.fisgardlabs.com"
  echo ""

  echo -e "\033[0;34m$\033[00m git log --oneline --graph --all"
  git log --oneline --graph --all

  sleep 1;
done
