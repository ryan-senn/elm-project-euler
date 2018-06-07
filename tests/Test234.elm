module Test234 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem234


run : Test
run =
    test "Test" <| always <| equal 1259187438574927161 Problem234.run
