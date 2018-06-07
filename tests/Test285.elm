module Test285 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem285


run : Test
run =
    test "Test" <| always <| equal 157055.80999 Problem285.run
