module Test323 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem323


run : Test
run =
    test "Test" <| always <| equal 6.3551758451 Problem323.run
