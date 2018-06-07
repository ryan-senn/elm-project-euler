module Test332 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem332


run : Test
run =
    test "Test" <| always <| equal 2717.751525 Problem332.run
