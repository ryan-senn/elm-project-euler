module Test360 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem360


run : Test
run =
    test "Test" <| always <| equal 878825614395267072 Problem360.run
