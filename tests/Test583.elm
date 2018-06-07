module Test583 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem583


run : Test
run =
    test "Test" <| always <| equal 1174137929000 Problem583.run
