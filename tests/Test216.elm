module Test216 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem216


run : Test
run =
    test "Test" <| always <| equal 5437849 Problem216.run
