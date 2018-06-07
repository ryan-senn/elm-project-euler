module Test613 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem613


run : Test
run =
    test "Test" <| always <| equal 0.3916721504 Problem613.run
