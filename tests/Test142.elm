module Test142 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem142


run : Test
run =
    test "Test" <| always <| equal 1006193 Problem142.run
