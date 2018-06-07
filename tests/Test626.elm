module Test626 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem626


run : Test
run =
    test "Test" <| always <| equal 695577663 Problem626.run
