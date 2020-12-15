#!/usr/bin/env bash

main () {
  echo "One for $([[ "$#" -ne 0 ]] && echo "$1" || echo "you"), one for me."
}

main "$@"
