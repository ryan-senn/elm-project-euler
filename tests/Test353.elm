module Test353 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem353


run : Test
run =
    test "Test" <| always <| equal 1.2759860331 Problem353.run
