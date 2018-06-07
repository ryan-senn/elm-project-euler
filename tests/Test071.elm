module Test071 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem071


run : Test
run =
    test "Test" <| always <| equal 428570 Problem071.run
