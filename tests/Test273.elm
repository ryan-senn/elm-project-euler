module Test273 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem273


run : Test
run =
    test "Test" <| always <| equal 2032447591196869022 Problem273.run
