module Test081 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem081


run : Test
run =
    test "Test" <| always <| equal 427337 Problem081.run
