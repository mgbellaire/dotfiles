#!/bin/bash
shorten () {
  cat | sed -E "s/(.{${1-70}}).*(\.[^\.]+)?$/\1...\2/"
}
