module Test551 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem551


run : Test
run =
    test "Test" <| always <| equal 73597483551591773 Problem551.run
