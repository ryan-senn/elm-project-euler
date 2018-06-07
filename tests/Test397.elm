module Test397 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem397


run : Test
run =
    test "Test" <| always <| equal 141630459461893728 Problem397.run
