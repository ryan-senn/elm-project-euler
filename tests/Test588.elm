module Test588 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem588


run : Test
run =
    test "Test" <| always <| equal 11651930052 Problem588.run
