#!/usr/bin/env bash

main () {
  a=$([ "$#" -ne 0 ] && echo "$1" || echo "you")
  echo "One for $a, one for me."
}

main "$@"
