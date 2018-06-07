module Test473 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem473


run : Test
run =
    test "Test" <| always <| equal 35856681704365 Problem473.run
