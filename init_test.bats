#!/usr/bin/env bats

@test "A test should be show N" {
  run ./init.sh
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "N" ]
}

@test "A test should be show Y" {
  run ./init.sh 1
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Y" ]
}