module Test553 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem553


run : Test
run =
    test "Test" <| always <| equal 57717170 Problem553.run
