module Test154 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem154


run : Test
run =
    test "Test" <| always <| equal 479742450 Problem154.run
