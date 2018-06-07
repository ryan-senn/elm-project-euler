module Test026 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem026


run : Test
run =
    test "Test" <| always <| equal 983 Problem026.run
