module Test463 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem463


run : Test
run =
    test "Test" <| always <| equal 808981553 Problem463.run
