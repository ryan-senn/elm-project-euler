module Test568 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem568


run : Test
run =
    test "Test" <| always <| equal 4228020 Problem568.run
