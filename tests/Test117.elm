module Test117 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem117


run : Test
run =
    test "Test" <| always <| equal 100808458960497 Problem117.run
