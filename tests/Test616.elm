module Test616 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem616


run : Test
run =
    test "Test" <| always <| equal 310884668312456458 Problem616.run
