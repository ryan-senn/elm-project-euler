module Test324 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem324


run : Test
run =
    test "Test" <| always <| equal 96972774 Problem324.run
