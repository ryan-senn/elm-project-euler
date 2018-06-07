module Test001 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem001


run : Test
run =
    test "Test" <| always <| equal 233168 Problem001.run
