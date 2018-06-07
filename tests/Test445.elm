module Test445 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem445


run : Test
run =
    test "Test" <| always <| equal 659104042 Problem445.run
