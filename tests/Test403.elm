module Test403 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem403


run : Test
run =
    test "Test" <| always <| equal 18224771 Problem403.run
