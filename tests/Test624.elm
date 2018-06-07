module Test624 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem624


run : Test
run =
    test "Test" <| always <| equal 984524441 Problem624.run
