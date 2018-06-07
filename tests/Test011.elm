module Test011 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem011


run : Test
run =
    test "Test" <| always <| equal 70600674 Problem011.run
