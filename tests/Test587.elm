module Test587 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem587


run : Test
run =
    test "Test" <| always <| equal 2240 Problem587.run
