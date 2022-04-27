#!/bin/sh

# if watch or -w is passed at all
# exit with an error code
if [[ "$@" == *"-w"* ]] || [[ "$@" == *"--watch"* ]]; then
  echo "Cannot use watch mode with an action."
  exit 1
fi

forge test $@