module Test272 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem272


run : Test
run =
    test "Test" <| always <| equal 8495585919506151122 Problem272.run
