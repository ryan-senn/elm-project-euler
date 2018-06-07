module Test115 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem115


run : Test
run =
    test "Test" <| always <| equal 168 Problem115.run
