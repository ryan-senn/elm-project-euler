module Test289 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem289


run : Test
run =
    test "Test" <| always <| equal 6567944538 Problem289.run
