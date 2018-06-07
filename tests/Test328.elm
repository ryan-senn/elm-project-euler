module Test328 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem328


run : Test
run =
    test "Test" <| always <| equal 260511850222 Problem328.run
