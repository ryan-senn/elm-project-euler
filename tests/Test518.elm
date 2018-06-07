module Test518 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem518


run : Test
run =
    test "Test" <| always <| equal 100315739184392 Problem518.run
