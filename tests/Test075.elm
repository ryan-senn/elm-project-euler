module Test075 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem075


run : Test
run =
    test "Test" <| always <| equal 161667 Problem075.run
