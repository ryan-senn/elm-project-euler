module Test486 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem486


run : Test
run =
    test "Test" <| always <| equal 11408450515 Problem486.run
