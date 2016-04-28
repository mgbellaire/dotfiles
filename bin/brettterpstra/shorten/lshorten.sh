#!/bin/bash
lshorten () {
  cat | sed -E "s/.*(.{$((20-3))})$/...\1/"
}
