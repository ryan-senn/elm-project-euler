module Test094 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem094


run : Test
run =
    test "Test" <| always <| equal 518408346 Problem094.run
