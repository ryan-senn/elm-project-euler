module Test129 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem129


run : Test
run =
    test "Test" <| always <| equal 1000023 Problem129.run
