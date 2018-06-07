module Test424 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem424


run : Test
run =
    test "Test" <| always <| equal 1059760019628 Problem424.run
