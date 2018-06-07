module Test131 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem131


run : Test
run =
    test "Test" <| always <| equal 173 Problem131.run
