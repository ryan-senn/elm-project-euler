module Test478 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem478


run : Test
run =
    test "Test" <| always <| equal 59510340 Problem478.run
