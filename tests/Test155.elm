module Test155 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem155


run : Test
run =
    test "Test" <| always <| equal 3857447 Problem155.run
