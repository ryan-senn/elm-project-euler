module Test406 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem406


run : Test
run =
    test "Test" <| always <| equal 36813.12757207 Problem406.run
