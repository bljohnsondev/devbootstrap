#!/usr/bin/env bash

rundot="false"

if [ "$1" = "dot" ] || [ "$1" = "dotfiles" ]; then
  rundot="true"
fi

ansible-playbook --ask-become-pass bootstrap.yml -e "run_dotbot=${rundot}"
