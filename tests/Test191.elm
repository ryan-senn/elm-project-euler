module Test191 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem191


run : Test
run =
    test "Test" <| always <| equal 1918080160 Problem191.run
