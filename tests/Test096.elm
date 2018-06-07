module Test096 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem096


run : Test
run =
    test "Test" <| always <| equal 24702 Problem096.run
