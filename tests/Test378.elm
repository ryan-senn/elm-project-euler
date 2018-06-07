module Test378 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem378


run : Test
run =
    test "Test" <| always <| equal 147534623725724718 Problem378.run
