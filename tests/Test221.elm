module Test221 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem221


run : Test
run =
    test "Test" <| always <| equal 1884161251122450 Problem221.run
