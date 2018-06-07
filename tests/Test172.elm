module Test172 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem172


run : Test
run =
    test "Test" <| always <| equal 227485267000992000 Problem172.run
