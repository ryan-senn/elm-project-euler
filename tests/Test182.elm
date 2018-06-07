module Test182 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem182


run : Test
run =
    test "Test" <| always <| equal 399788195976 Problem182.run
