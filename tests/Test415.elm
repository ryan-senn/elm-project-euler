module Test415 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem415


run : Test
run =
    test "Test" <| always <| equal 55859742 Problem415.run
