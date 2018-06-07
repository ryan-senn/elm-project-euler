module Test593 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem593


run : Test
run =
    test "Test" <| always <| equal 96632320042.0 Problem593.run
