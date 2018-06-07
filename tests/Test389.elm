module Test389 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem389


run : Test
run =
    test "Test" <| always <| equal 2406376.3623 Problem389.run
