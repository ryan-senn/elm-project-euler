module Test035 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem035


run : Test
run =
    test "Test" <| always <| equal 55 Problem035.run
