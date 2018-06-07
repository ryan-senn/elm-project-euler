module Test083 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem083


run : Test
run =
    test "Test" <| always <| equal 425185 Problem083.run
