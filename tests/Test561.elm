module Test561 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem561


run : Test
run =
    test "Test" <| always <| equal 452480999988235494 Problem561.run
